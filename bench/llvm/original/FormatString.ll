target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.clang::UpdateOnReturn" = type { ptr, ptr }
%"class.clang::analyze_format_string::FormatSpecifier" = type { %"class.clang::analyze_format_string::LengthModifier", %"class.clang::analyze_format_string::OptionalAmount", %"class.clang::analyze_format_string::ConversionSpecifier", %"class.clang::analyze_format_string::OptionalAmount", i8, i32 }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.12", %"class.llvm::FoldingSet.14", %"class.llvm::FoldingSet.16", %"class.llvm::FoldingSet.18", %"class.llvm::FoldingSet.20", %"class.llvm::FoldingSet.22", %"class.llvm::FoldingSet.24", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.27", %"class.std::vector.29", %"class.llvm::ContextualFoldingSet.34", %"class.llvm::ContextualFoldingSet.36", %"class.llvm::ContextualFoldingSet.38", %"class.llvm::FoldingSet.40", %"class.llvm::ContextualFoldingSet.42", %"class.llvm::FoldingSet.44", %"class.llvm::ContextualFoldingSet.46", %"class.llvm::FoldingSet.48", %"class.llvm::ContextualFoldingSet.50", %"class.llvm::ContextualFoldingSet.52", %"class.llvm::ContextualFoldingSet.54", %"class.llvm::FoldingSet.56", %"class.llvm::FoldingSet.58", %"class.llvm::FoldingSet.60", %"class.llvm::FoldingSet.62", %"class.llvm::FoldingSet.64", %"class.llvm::ContextualFoldingSet.66", %"class.llvm::FoldingSet.68", %"class.llvm::FoldingSet.70", %"class.llvm::FoldingSet.72", %"class.llvm::FoldingSet.74", %"class.llvm::FoldingSet.76", %"class.llvm::ContextualFoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::FoldingSet.82", %"class.llvm::FoldingSet.84", %"class.llvm::FoldingSet.86", %"class.llvm::DenseMap", %"class.llvm::FoldingSet.88", %"class.llvm::FoldingSet.90", %"class.llvm::FoldingSet.92", %"class.llvm::FoldingSet.94", %"class.llvm::FoldingSet.96", %"class.llvm::ContextualFoldingSet.98", %"class.llvm::FoldingSet.100", %"class.llvm::FoldingSet.102", %"class.llvm::FoldingSet.104", %"class.llvm::FoldingSet.106", %"class.llvm::FoldingSet.108", %"class.llvm::FoldingSet.110", %"class.llvm::ContextualFoldingSet.112", %"class.llvm::ContextualFoldingSet.114", %"class.llvm::ContextualFoldingSet.116", %"class.llvm::FoldingSet.118", ptr, %"class.llvm::DenseMap.120", %"class.llvm::DenseMap.123", %"class.llvm::DenseMap.126", %"class.llvm::DenseMap.129", %"class.llvm::DenseMap.132", %"class.llvm::DenseMap.135", %"class.llvm::DenseMap.138", %"class.llvm::DenseMap.141", %"class.llvm::FoldingSet.144", %"class.llvm::FoldingSet.146", %"class.llvm::FoldingSet.148", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.150", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.155", %"class.llvm::DenseMap.158", %"class.llvm::DenseMap.161", ptr, %"class.llvm::StringMap.164", %"class.llvm::DenseMap.165", %"class.llvm::DenseMap.168", %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::DenseMap.177", %"class.llvm::DenseMap.180", %"class.llvm::DenseMap.183", %"class.llvm::DenseMap.186", %"class.llvm::DenseMap.189", %"class.llvm::MapVector", %"class.llvm::MapVector.200", %"class.llvm::DenseMap.209", %"class.llvm::DenseMap.201", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.214", %"class.std::unique_ptr.222", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.251", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.259", %"class.std::unique_ptr.267", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.287", %"class.llvm::DenseMap.290", %"class.llvm::DenseMap.290", %"class.llvm::DenseMap.293", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.314", %"class.llvm::DenseMap.319", %"class.llvm::DenseMap.322", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.328", %"class.llvm::PointerIntPair.333", %"class.std::vector.335", %"class.std::unique_ptr.340", %"class.llvm::StringMap.348", %"class.llvm::SmallVector.349", %"class.llvm::DenseMap.354" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
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
%"class.llvm::FoldingSet.22" = type { %"class.llvm::FoldingSetImpl.23" }
%"class.llvm::FoldingSetImpl.23" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.24" = type { %"class.llvm::FoldingSetImpl.25" }
%"class.llvm::FoldingSetImpl.25" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.26", ptr }
%"class.llvm::FoldingSetImpl.26" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.27" = type { %"class.llvm::FoldingSetImpl.28" }
%"class.llvm::FoldingSetImpl.28" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.34" = type { %"class.llvm::FoldingSetImpl.35", ptr }
%"class.llvm::FoldingSetImpl.35" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.36" = type { %"class.llvm::FoldingSetImpl.37", ptr }
%"class.llvm::FoldingSetImpl.37" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.38" = type { %"class.llvm::FoldingSetImpl.39", ptr }
%"class.llvm::FoldingSetImpl.39" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.40" = type { %"class.llvm::FoldingSetImpl.41" }
%"class.llvm::FoldingSetImpl.41" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.42" = type { %"class.llvm::FoldingSetImpl.43", ptr }
%"class.llvm::FoldingSetImpl.43" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.44" = type { %"class.llvm::FoldingSetImpl.45" }
%"class.llvm::FoldingSetImpl.45" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.46" = type { %"class.llvm::FoldingSetImpl.47", ptr }
%"class.llvm::FoldingSetImpl.47" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.48" = type { %"class.llvm::FoldingSetImpl.49" }
%"class.llvm::FoldingSetImpl.49" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.50" = type { %"class.llvm::FoldingSetImpl.51", ptr }
%"class.llvm::FoldingSetImpl.51" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.52" = type { %"class.llvm::FoldingSetImpl.53", ptr }
%"class.llvm::FoldingSetImpl.53" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.54" = type { %"class.llvm::FoldingSetImpl.55", ptr }
%"class.llvm::FoldingSetImpl.55" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.56" = type { %"class.llvm::FoldingSetImpl.57" }
%"class.llvm::FoldingSetImpl.57" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.58" = type { %"class.llvm::FoldingSetImpl.59" }
%"class.llvm::FoldingSetImpl.59" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.60" = type { %"class.llvm::FoldingSetImpl.61" }
%"class.llvm::FoldingSetImpl.61" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.62" = type { %"class.llvm::FoldingSetImpl.63" }
%"class.llvm::FoldingSetImpl.63" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.64" = type { %"class.llvm::FoldingSetImpl.65" }
%"class.llvm::FoldingSetImpl.65" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.66" = type { %"class.llvm::FoldingSetImpl.67", ptr }
%"class.llvm::FoldingSetImpl.67" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.68" = type { %"class.llvm::FoldingSetImpl.69" }
%"class.llvm::FoldingSetImpl.69" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.70" = type { %"class.llvm::FoldingSetImpl.71" }
%"class.llvm::FoldingSetImpl.71" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.72" = type { %"class.llvm::FoldingSetImpl.73" }
%"class.llvm::FoldingSetImpl.73" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.74" = type { %"class.llvm::FoldingSetImpl.75" }
%"class.llvm::FoldingSetImpl.75" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.76" = type { %"class.llvm::FoldingSetImpl.77" }
%"class.llvm::FoldingSetImpl.77" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.78" = type { %"class.llvm::FoldingSetImpl.79", ptr }
%"class.llvm::FoldingSetImpl.79" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.80" = type { %"class.llvm::FoldingSetImpl.81" }
%"class.llvm::FoldingSetImpl.81" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.82" = type { %"class.llvm::FoldingSetImpl.83" }
%"class.llvm::FoldingSetImpl.83" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.84" = type { %"class.llvm::FoldingSetImpl.85" }
%"class.llvm::FoldingSetImpl.85" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.86" = type { %"class.llvm::FoldingSetImpl.87" }
%"class.llvm::FoldingSetImpl.87" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.88" = type { %"class.llvm::FoldingSetImpl.89" }
%"class.llvm::FoldingSetImpl.89" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.90" = type { %"class.llvm::FoldingSetImpl.91" }
%"class.llvm::FoldingSetImpl.91" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.92" = type { %"class.llvm::FoldingSetImpl.93" }
%"class.llvm::FoldingSetImpl.93" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.94" = type { %"class.llvm::FoldingSetImpl.95" }
%"class.llvm::FoldingSetImpl.95" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.96" = type { %"class.llvm::FoldingSetImpl.97" }
%"class.llvm::FoldingSetImpl.97" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.98" = type { %"class.llvm::FoldingSetImpl.99", ptr }
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
%"class.llvm::FoldingSet.110" = type { %"class.llvm::FoldingSetImpl.111" }
%"class.llvm::FoldingSetImpl.111" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.112" = type { %"class.llvm::FoldingSetImpl.113", ptr }
%"class.llvm::FoldingSetImpl.113" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.114" = type { %"class.llvm::FoldingSetImpl.115", ptr }
%"class.llvm::FoldingSetImpl.115" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.116" = type { %"class.llvm::FoldingSetImpl.117", ptr }
%"class.llvm::FoldingSetImpl.117" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.118" = type { %"class.llvm::FoldingSetImpl.119" }
%"class.llvm::FoldingSetImpl.119" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147" }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.148" = type { %"class.llvm::FoldingSetImpl.149" }
%"class.llvm::FoldingSetImpl.149" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.150" = type { %"class.llvm::FoldingSetImpl.151", ptr }
%"class.llvm::FoldingSetImpl.151" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.158" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.164" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.192", %"class.llvm::SmallVector.195" }
%"class.llvm::DenseMap.192" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.200" = type { %"class.llvm::DenseMap.201", %"class.llvm::SmallVector.204" }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.205" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.209" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.231", %"class.llvm::SmallVector.236", i64, i64 }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [32 x i8] }
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.241", %"class.llvm::SmallVector.246" }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.245" = type { [96 x i8] }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.250" = type { [384 x i8] }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
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
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.275", %"class.llvm::FoldingSet.275", %"class.llvm::FoldingSet.275", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.277", %"class.llvm::FoldingSet.279" }
%"class.llvm::FoldingSet.275" = type { %"class.llvm::FoldingSetImpl.276" }
%"class.llvm::FoldingSetImpl.276" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.277" = type { %"class.llvm::FoldingSetImpl.278" }
%"class.llvm::FoldingSetImpl.278" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.279" = type { %"class.llvm::FoldingSetImpl.280" }
%"class.llvm::FoldingSetImpl.280" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.281", %"class.llvm::DenseMap.284", %"class.llvm::DenseMap.284" }
%"class.llvm::DenseMap.281" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.284" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.287" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.290" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.293" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.296" }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [32 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.301" }
%"class.llvm::DenseMap.301" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.304", %"class.llvm::SmallVector.309" }
%"class.llvm::DenseSet.304" = type { %"class.llvm::detail::DenseSetImpl.305" }
%"class.llvm::detail::DenseSetImpl.305" = type { %"class.llvm::DenseMap.306" }
%"class.llvm::DenseMap.306" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.310" }
%"class.llvm::SmallVectorImpl.310" = type { %"class.llvm::SmallVectorTemplateBase.311" }
%"class.llvm::SmallVectorTemplateBase.311" = type { %"class.llvm::SmallVectorTemplateCommon.312" }
%"class.llvm::SmallVectorTemplateCommon.312" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.314" = type { %"class.llvm::detail::DenseSetImpl.315" }
%"class.llvm::detail::DenseSetImpl.315" = type { %"class.llvm::DenseMap.316" }
%"class.llvm::DenseMap.316" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.319" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.322" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.325", ptr }
%"class.llvm::DenseMap.325" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [256 x i8] }
%"class.llvm::PointerIntPair.333" = type { %"struct.llvm::detail::PunnedPointer.334" }
%"struct.llvm::detail::PunnedPointer.334" = type { [8 x i8] }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.llvm::StringMap.348" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [32 x i8] }
%"class.llvm::DenseMap.354" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::PointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.11 }
%union.anon.11 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::EnumDecl" = type <{ %"class.clang::TagDecl", %"class.llvm::PointerUnion.374", %"class.clang::QualType", ptr, i32, [4 x i8] }>
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", %"class.clang::SourceRange", %"class.llvm::PointerUnion.369" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.357", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.357" = type { %"struct.llvm::detail::PunnedPointer.358" }
%"struct.llvm::detail::PunnedPointer.358" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.360" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.360" = type { %"class.llvm::PointerIntPair.361" }
%"class.llvm::PointerIntPair.361" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"struct.llvm::detail::PunnedPointer.362" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclContext" = type { ptr, %union.anon.363, ptr, ptr }
%union.anon.363 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.364" }
%"class.llvm::PointerUnion.364" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.365" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.365" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.366" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.366" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.367" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.367" = type { %"class.llvm::PointerIntPair.368" }
%"class.llvm::PointerIntPair.368" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerUnion.369" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.370" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.370" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.371" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.371" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.372" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.372" = type { %"class.llvm::PointerIntPair.373" }
%"class.llvm::PointerIntPair.373" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"class.llvm::PointerUnion.374" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.375" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.375" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.376" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.376" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.377" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.377" = type { %"class.llvm::PointerIntPair.378" }
%"class.llvm::PointerIntPair.378" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.11, [8 x i8] }
%"class.llvm::PointerUnion.419" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.420" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.420" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.421" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.421" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.422" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.422" = type { %"class.llvm::PointerIntPair.423" }
%"class.llvm::PointerIntPair.423" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"class.std::allocator.0" = type { i8 }
%"class.std::optional.379" = type { %"struct.std::_Optional_base.380" }
%"struct.std::_Optional_base.380" = type { %"struct.std::_Optional_payload.382" }
%"struct.std::_Optional_payload.382" = type { %"struct.std::_Optional_payload_base.base.384", [7 x i8] }
%"struct.std::_Optional_payload_base.base.384" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage" = type { %"class.clang::analyze_format_string::ConversionSpecifier" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase.395", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional.387", %"class.std::optional.396", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::optional.387", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase.395" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.387" = type { %"struct.std::_Optional_base.388" }
%"struct.std::_Optional_base.388" = type { %"struct.std::_Optional_payload.390" }
%"struct.std::_Optional_payload.390" = type { %"struct.std::_Optional_payload_base.base.392", [3 x i8] }
%"struct.std::_Optional_payload_base.base.392" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.396" = type { %"struct.std::_Optional_base.397" }
%"struct.std::_Optional_base.397" = type { %"struct.std::_Optional_payload.399" }
%"struct.std::_Optional_payload.399" = type { %"struct.std::_Optional_payload.base.403", [7 x i8] }
%"struct.std::_Optional_payload.base.403" = type { %"struct.std::_Optional_payload_base.base.402" }
%"struct.std::_Optional_payload_base.base.402" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.406" }
%"class.llvm::StringMap.406" = type { %"class.llvm::StringMapImpl" }
%"class.std::optional.407" = type { %"struct.std::_Optional_base.408" }
%"struct.std::_Optional_base.408" = type { %"struct.std::_Optional_payload.410" }
%"struct.std::_Optional_payload.410" = type { %"struct.std::_Optional_payload_base.base.412", [7 x i8] }
%"struct.std::_Optional_payload_base.base.412" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::LengthModifier>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::analyze_format_string::LengthModifier>::_Storage" = type { %"class.clang::analyze_format_string::LengthModifier" }
%"class.clang::TypedefType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", ptr, [8 x i8] }
%"class.llvm::PointerUnion.424" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.425" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.425" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.426" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.426" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.427" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.427" = type { %"class.llvm::PointerIntPair.428" }
%"class.llvm::PointerIntPair.428" = type { %"struct.llvm::detail::PunnedPointer.362" }
%"class.clang::TypedefNameDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::Redeclarable.416", %"class.llvm::PointerIntPair.417" }
%"class.clang::Redeclarable.416" = type { %"class.clang::Redeclarable<clang::TypedefNameDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TypedefNameDecl>::DeclLink" = type { %"class.llvm::PointerUnion.364" }
%"class.llvm::PointerIntPair.417" = type { %"struct.llvm::detail::PunnedPointer.418" }
%"struct.llvm::detail::PunnedPointer.418" = type { [8 x i8] }
%"struct.clang::TypedefNameDecl::ModedTInfo" = type { ptr, %"class.clang::QualType" }
%"class.clang::DeclContext::TagDeclBitfields" = type <{ i16, i8, [5 x i8] }>
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"struct.std::_Optional_payload_base.383" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage", i8, [7 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base.411" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::LengthModifier>::_Storage", i8, [7 x i8] }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%struct._Guard = type { ptr }

$_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_ = comdat any

$_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb = comdat any

$_ZN5clang21analyze_format_string14OptionalAmountC2Eb = comdat any

$_ZN5clang14UpdateOnReturnIPKcED2Ev = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier20setUsesPositionalArgEv = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier16setVectorNumEltsERKNS0_14OptionalAmountE = comdat any

$_ZN5clang21analyze_format_string14LengthModifierC2EPKcNS1_4KindE = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier17setLengthModifierENS0_14LengthModifierE = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type21canDecayToPointerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v = comdat any

$_ZNK5clang11PointerType14getPointeeTypeEv = comdat any

$_ZNK5clang8QualType16isConstQualifiedEv = comdat any

$_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v = comdat any

$_ZNK5clang8EnumType7getDeclEv = comdat any

$_ZNK5clang8EnumDecl10isCompleteEv = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZNK5clang4Type25isSaturatedFixedPointTypeEv = comdat any

$_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE = comdat any

$_ZNK5clang7CanQualINS_4TypeEE18getUnqualifiedTypeEv = comdat any

$_ZN5clangeqERKNS_8QualTypeES2_ = comdat any

$_ZN5clangneERKNS_8QualTypeES2_ = comdat any

$_ZNK5clang10ASTContext22hasSameUnqualifiedTypeENS_8QualTypeES1_ = comdat any

$_ZNK5clang10ASTContext15getWideCharTypeEv = comdat any

$_ZNK5clang10ASTContext11getWIntTypeEv = comdat any

$_ZNK5clang4Type10isVoidTypeEv = comdat any

$_ZNK5clang4Type13isNullPtrTypeEv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZNK5clang4Type23isObjCObjectPointerTypeEv = comdat any

$_ZNK5clang4Type18isBlockPointerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v = comdat any

$_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZN5clang21analyze_format_string7ArgType7InvalidEv = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZNK5clang10ASTContext14getPointerTypeENS_7CanQualINS_4TypeEEE = comdat any

$_ZNK5clang10ASTContext17getPrintingPolicyEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv = comdat any

$_ZNSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEEC2ESt9nullopt_t = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE = comdat any

$_ZNSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount17usesPositionalArgEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount21getPositionalArgIndexEv = comdat any

$_ZNK5clang21analyze_format_string14LengthModifier7getKindEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv = comdat any

$_ZNK5clang10TargetInfo9getTripleEv = comdat any

$_ZNK4llvm6Triple10isOSMSVCRTEv = comdat any

$_ZNK4llvm6Triple11isOSFreeBSDEv = comdat any

$_ZNK4llvm6Triple4isPSEv = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier11isAnyIntArgEv = comdat any

$_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE = comdat any

$_ZNSt8optionalIN5clang21analyze_format_string14LengthModifierEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN5clang21analyze_format_string14LengthModifierEEC2ESt9nullopt_t = comdat any

$_ZNK5clang11TypedefType7getDeclEv = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang15TypedefNameDecl17getUnderlyingTypeEv = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_ = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21HandlePrintfSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcjRKNS_10TargetInfoE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK5clang4Type14isFunctionTypeEv = comdat any

$_ZNK5clang4Type11isArrayTypeEv = comdat any

$_ZNK5clang4Type20isArrayParameterTypeEv = comdat any

$_ZN4llvm3isaIN5clang12FunctionTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm3isaIN5clang18ArrayParameterTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang18ArrayParameterTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang18ArrayParameterTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18ArrayParameterTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18ArrayParameterTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang18ArrayParameterTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang18ArrayParameterTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang18ArrayParameterType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang8QualType21isLocalConstQualifiedEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

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

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

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

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

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

$_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE = comdat any

$_ZNK5clang8QualType16getCanonicalTypeEv = comdat any

$_ZN5clang7CanQualINS_4TypeEEC2Ev = comdat any

$_ZNK5clang8QualType18withFastQualifiersEj = comdat any

$_ZN5clang8QualType17addFastQualifiersEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_ = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEneERKSE_ = comdat any

$_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv = comdat any

$_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_ = comdat any

$_ZNK5clang4Type21isSpecificBuiltinTypeEj = comdat any

$_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang16BlockPointerType7classofEPKNS_4TypeE = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv = comdat any

$_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv = comdat any

$_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple5isPS4Ev = comdat any

$_ZNK4llvm6Triple5isPS5Ev = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK4llvm6Triple9getVendorEv = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZNSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang15TypedefNameDecl7isModedEv = comdat any

$_ZN4llvm4castIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_ = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEEEDcRKT0_ = comdat any

$_ZN4llvm3isaIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE6getIntEl = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15TypedefNameDecl10ModedTInfoEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEE5asIntEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm8dyn_castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang8QualType23getLocalUnqualifiedTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"' (aka '\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"hl\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"I32\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"I64\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@_ZTVN5clang21analyze_format_string19FormatStringHandlerE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandlerD0Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_, ptr @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandlePrintfSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcjRKNS_10TargetInfoE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_] }, align 8
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string19FormatStringHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::UpdateOnReturn", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %53, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %21, ptr %10, align 1, !tbaa !16
  %22 = load i8, ptr %10, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load i8, ptr %10, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = mul i32 %30, 10
  %32 = load i8, ptr %10, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = add i32 %31, %34
  store i32 %35, ptr %8, align 4, !tbaa !12
  store i32 4, ptr %11, align 4
  br label %51

36:                                               ; preds = %25, %19
  %37 = load i8, ptr %9, align 1, !tbaa !14, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef 1, i32 noundef %40, ptr noundef %42, i32 noundef %49, i1 noundef zeroext false)
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %39, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %57 [
    i32 4, label %53
    i32 2, label %56
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !10
  br label %15, !llvm.loop !19

56:                                               ; preds = %51, %15
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %18, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %20, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 3
  %22 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %22, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 4
  %24 = load i8, ptr %12, align 1, !tbaa !14, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %14, i32 0, i32 5
  store i8 0, ptr %30, align 1, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !14, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 0, i32 3
  store i32 %12, ptr %9, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 5
  store i8 0, ptr %18, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %6, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  store ptr %3, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef 2, i32 noundef %18, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false)
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  store i32 %5, ptr %11, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %111

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %26)
  store ptr %14, ptr %13, align 8, !tbaa !23
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = load ptr, ptr %31, align 8, !tbaa !40
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i32 noundef %40, i32 noundef %41)
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext false)
  store i32 1, ptr %15, align 4
  br label %110

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %50, align 8, !tbaa !40
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i32 noundef %57)
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext false)
  store i32 1, ptr %15, align 4
  br label %110

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 36
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !23
  %68 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %71, align 8, !tbaa !40
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73, i32 noundef %81)
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext false)
  store i32 1, ptr %15, align 4
  br label %110

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %87, ptr %16, align 8, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %89, ptr %90, align 8, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !23
  %92 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %91)
  %93 = sub i32 %92, 1
  %94 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2ENS1_12HowSpecifiedEjPKcjb(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef 2, i32 noundef %93, ptr noundef %94, i32 noundef 0, i1 noundef zeroext true)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %110

95:                                               ; preds = %61
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %11, align 4, !tbaa !38
  %107 = load ptr, ptr %96, align 8, !tbaa !40
  %108 = getelementptr inbounds ptr, ptr %107, i64 4
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %98, i32 noundef %105, i32 noundef %106)
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext false)
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %95, %85, %70, %49, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %114

111:                                              ; preds = %6
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %15 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !36
  %17 = load ptr, ptr %13, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(22) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %36

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i32 noundef 0)
  %29 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %15)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  call void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(22) %15)
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  %34 = load i32, ptr %16, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %19
  store i1 false, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i1, ptr %7, align 1
  ret i1 %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier13setFieldWidthERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 22, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18)
  store ptr %14, ptr %13, align 8, !tbaa !23
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %23, align 8, !tbaa !40
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i32 noundef %30)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8, !tbaa !23
  %36 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !10
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 36
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %45, align 8, !tbaa !40
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i32 noundef %52)
  %56 = load ptr, ptr %13, align 8, !tbaa !23
  %57 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %60, align 8, !tbaa !40
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, i32 noundef %67)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

71:                                               ; preds = %44
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  %73 = load ptr, ptr %13, align 8, !tbaa !23
  %74 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %73)
  %75 = sub i32 %74, 1
  call void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %72, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN5clang21analyze_format_string15FormatSpecifier20setUsesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %77, ptr %78, align 8, !tbaa !10
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

79:                                               ; preds = %38, %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %71, %59, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier20setUsesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(849) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !52
  %15 = load ptr, ptr %11, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 61
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %75

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %12, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 118
  br i1 %30, label %31, label %73

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %40, align 8, !tbaa !40
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i32 noundef %47)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  %54 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %14)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %57, align 8, !tbaa !40
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, i32 noundef %64)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %70

68:                                               ; preds = %51
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZN5clang21analyze_format_string15FormatSpecifier16setVectorNumEltsERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 8 dereferenceable(22) %14)
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %70, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %75

75:                                               ; preds = %74, %22
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier16setVectorNumEltsERKNS0_14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 22, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(849) %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::analyze_format_string::LengthModifier", align 8
  %16 = alloca %"class.clang::analyze_format_string::LengthModifier", align 8
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !52
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  switch i32 %23, label %24 [
    i32 104, label %25
    i32 108, label %69
    i32 106, label %89
    i32 122, label %93
    i32 116, label %97
    i32 76, label %101
    i32 113, label %105
    i32 97, label %109
    i32 109, label %157
    i32 73, label %165
    i32 119, label %222
  ]

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %234

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 104
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !54
  br label %68

43:                                               ; preds = %33, %25
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 108
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 61
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !10
  store i32 3, ptr %12, align 4, !tbaa !54
  br label %67

66:                                               ; preds = %54, %48, %43
  store i32 2, ptr %12, align 4, !tbaa !54
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %39
  br label %226

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 108
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !10
  store i32 5, ptr %12, align 4, !tbaa !54
  br label %88

87:                                               ; preds = %77, %69
  store i32 4, ptr %12, align 4, !tbaa !54
  br label %88

88:                                               ; preds = %87, %83
  br label %226

89:                                               ; preds = %5
  store i32 7, ptr %12, align 4, !tbaa !54
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !10
  br label %226

93:                                               ; preds = %5
  store i32 8, ptr %12, align 4, !tbaa !54
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8, !tbaa !10
  br label %226

97:                                               ; preds = %5
  store i32 9, ptr %12, align 4, !tbaa !54
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !10
  br label %226

101:                                              ; preds = %5
  store i32 13, ptr %12, align 4, !tbaa !54
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !10
  br label %226

105:                                              ; preds = %5
  store i32 6, ptr %12, align 4, !tbaa !54
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !10
  br label %226

109:                                              ; preds = %5
  %110 = load i8, ptr %11, align 1, !tbaa !14, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %156

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !52
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %156, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !52
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 12
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 115
  br i1 %138, label %151, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 83
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 91
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %139, %133
  store i32 14, ptr %12, align 4, !tbaa !54
  br label %226

152:                                              ; preds = %145, %125
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %153, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %152, %118, %112, %109
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %234

157:                                              ; preds = %5
  %158 = load i8, ptr %11, align 1, !tbaa !14, !range !17, !noundef !18
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  store i32 15, ptr %12, align 4, !tbaa !54
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8, !tbaa !10
  br label %226

164:                                              ; preds = %157
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %234

165:                                              ; preds = %5
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %218

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load ptr, ptr %9, align 8, !tbaa !10
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %218

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 54
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 52
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  store ptr %194, ptr %192, align 8, !tbaa !10
  store i32 12, ptr %12, align 4, !tbaa !54
  br label %226

195:                                              ; preds = %184, %177
  %196 = load i8, ptr %11, align 1, !tbaa !14, !range !17, !noundef !18
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %234

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 51
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 50
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  store ptr %216, ptr %214, align 8, !tbaa !10
  store i32 10, ptr %12, align 4, !tbaa !54
  br label %226

217:                                              ; preds = %206, %199
  br label %218

218:                                              ; preds = %217, %171, %165
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %219, align 8, !tbaa !10
  store i32 11, ptr %12, align 4, !tbaa !54
  br label %226

222:                                              ; preds = %5
  store i32 16, ptr %12, align 4, !tbaa !54
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %222, %218, %213, %191, %160, %151, %105, %101, %97, %93, %89, %88, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %227 = load ptr, ptr %13, align 8, !tbaa !10
  %228 = load i32, ptr %12, align 4, !tbaa !54
  call void @_ZN5clang21analyze_format_string14LengthModifierC2EPKcNS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !55
  %230 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  call void @_ZN5clang21analyze_format_string15FormatSpecifier17setLengthModifierENS0_14LengthModifierE(ptr noundef nonnull align 8 dereferenceable(104) %229, ptr %231, i32 %233)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %234

234:                                              ; preds = %226, %198, %164, %156, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %235 = load i1, ptr %6, align 1
  ret i1 %235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifierC2EPKcNS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %11, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier17setLengthModifierENS0_14LengthModifierE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::analyze_format_string::LengthModifier", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 12, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %23, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load i8, ptr %10, align 1, !tbaa !16
  %25 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %24)
  store i32 %25, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %39, ptr %40, align 4, !tbaa !12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %37, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %42

42:                                               ; preds = %41, %17
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.clang::CanQual", align 8
  %24 = alloca %"class.clang::CanQual", align 8
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.clang::QualType", align 8
  %30 = alloca %"class.clang::QualType", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.clang::QualType", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.clang::QualType", align 8
  %35 = alloca %"class.clang::QualType", align 8
  %36 = alloca %"class.clang::QualType", align 8
  %37 = alloca %"class.clang::QualType", align 8
  %38 = alloca %"class.clang::QualType", align 8
  %39 = alloca %"class.clang::QualType", align 8
  %40 = alloca %"class.clang::QualType", align 8
  %41 = alloca %"class.clang::QualType", align 8
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca %"class.clang::QualType", align 8
  %44 = alloca %"class.clang::QualType", align 8
  %45 = alloca %"class.clang::QualType", align 8
  %46 = alloca %"class.clang::QualType", align 8
  %47 = alloca %"class.clang::QualType", align 8
  %48 = alloca %"class.clang::QualType", align 8
  %49 = alloca %"class.clang::QualType", align 8
  %50 = alloca %"class.clang::QualType", align 8
  %51 = alloca %"class.clang::QualType", align 8
  %52 = alloca %"class.clang::QualType", align 8
  %53 = alloca %"class.clang::QualType", align 8
  %54 = alloca %"class.clang::QualType", align 8
  %55 = alloca %"class.clang::QualType", align 8
  %56 = alloca %"class.clang::QualType", align 8
  %57 = alloca %"class.clang::QualType", align 8
  %58 = alloca %"class.clang::QualType", align 8
  %59 = alloca %"class.clang::QualType", align 8
  %60 = alloca %"class.clang::QualType", align 8
  %61 = alloca %"class.clang::QualType", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.clang::QualType", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.clang::QualType", align 8
  %66 = alloca %"class.clang::QualType", align 8
  %67 = alloca %"class.clang::QualType", align 8
  %68 = alloca %"class.clang::CanQual", align 8
  %69 = alloca %"class.clang::CanQual", align 8
  %70 = alloca %"class.clang::QualType", align 8
  %71 = alloca %"class.clang::QualType", align 8
  %72 = alloca %"class.clang::CanQual", align 8
  %73 = alloca %"class.clang::CanQual", align 8
  %74 = alloca %"class.clang::QualType", align 8
  %75 = alloca %"class.clang::QualType", align 8
  %76 = alloca %"class.clang::QualType", align 8
  %77 = alloca %"class.clang::QualType", align 8
  %78 = alloca %"class.clang::QualType", align 8
  %79 = alloca %"class.clang::CanQual", align 8
  %80 = alloca %"class.clang::CanQual", align 8
  %81 = alloca %"class.clang::QualType", align 8
  %82 = alloca %"class.clang::QualType", align 8
  %83 = alloca %"class.clang::QualType", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.clang::QualType", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.clang::QualType", align 8
  %88 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %89, i32 0, i32 0
  store i64 %2, ptr %90, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !62
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %93 = call noundef zeroext i1 @_ZNK5clang4Type21canDecayToPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92)
  br i1 %93, label %94, label %104

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %95 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %96 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @_ZNK5clang10ASTContext14getDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %95, i64 %99)
  %101 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %102, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %104

104:                                              ; preds = %94, %3
  %105 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %106 = load i8, ptr %105, align 8, !tbaa !65, !range !17, !noundef !18
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %109 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %110 = call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %109)
  store ptr %110, ptr %10, align 8, !tbaa !72
  %111 = load ptr, ptr %10, align 8, !tbaa !72
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %115 = load ptr, ptr %10, align 8, !tbaa !72
  %116 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %115)
  %117 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = call noundef zeroext i1 @_ZNK5clang8QualType16isConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %123 = load ptr, ptr %10, align 8, !tbaa !72
  %124 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %123)
  %125 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %126, i32 0, i32 0
  store i64 %124, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %900 [
    i32 0, label %130
    i32 1, label %898
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %104
  %132 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !74
  switch i32 %133, label %897 [
    i32 1, label %134
    i32 0, label %135
    i32 5, label %136
    i32 2, label %192
    i32 6, label %656
    i32 7, label %676
    i32 8, label %707
    i32 4, label %812
    i32 3, label %862
  ]

134:                                              ; preds = %131
  unreachable

135:                                              ; preds = %131
  store i32 1, ptr %4, align 4
  br label %898

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %137 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %138 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %137)
  store ptr %138, ptr %14, align 8, !tbaa !75
  %139 = load ptr, ptr %14, align 8, !tbaa !75
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !75
  %143 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %142)
  %144 = call noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %143)
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !75
  %148 = call noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %147)
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %150 = load ptr, ptr %14, align 8, !tbaa !75
  %151 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %150)
  %152 = call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %151)
  %153 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %154, i32 0, i32 0
  store i64 %152, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %156

156:                                              ; preds = %149, %146
  br label %157

157:                                              ; preds = %156, %136
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %900 [
    i32 0, label %160
    i32 1, label %898
  ]

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %161 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %162 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %161)
  store ptr %162, ptr %16, align 8, !tbaa !77
  %163 = load ptr, ptr %16, align 8, !tbaa !77
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %188

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8, !tbaa !77
  %167 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %166)
  switch i32 %167, label %168 [
    i32 447, label %169
    i32 448, label %169
    i32 437, label %169
    i32 436, label %169
    i32 435, label %170
  ]

168:                                              ; preds = %165
  br label %176

169:                                              ; preds = %165, %165, %165, %165
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %172 = load i8, ptr %171, align 8, !tbaa !65, !range !17, !noundef !18
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %168
  %177 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %178 = load i8, ptr %177, align 8, !tbaa !65, !range !17, !noundef !18
  %179 = trunc i8 %178 to i1
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %16, align 8, !tbaa !77
  %182 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %181)
  switch i32 %182, label %183 [
    i32 451, label %184
    i32 443, label %184
    i32 450, label %185
    i32 442, label %185
    i32 449, label %185
    i32 438, label %185
  ]

183:                                              ; preds = %180
  br label %186

184:                                              ; preds = %180, %180
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

185:                                              ; preds = %180, %180, %180, %180
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187, %160
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %185, %184, %174, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %900 [
    i32 0, label %191
    i32 1, label %898
  ]

191:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  br label %898

192:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %193 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %194 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %193)
  store ptr %194, ptr %17, align 8, !tbaa !75
  %195 = load ptr, ptr %17, align 8, !tbaa !75
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %220

197:                                              ; preds = %192
  %198 = load ptr, ptr %17, align 8, !tbaa !75
  %199 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %198)
  %200 = call noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %199)
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %202 = load ptr, ptr %7, align 8, !tbaa !62
  %203 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %202, i32 0, i32 173
  %204 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %206, i32 0, i32 0
  store i64 %204, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %219

208:                                              ; preds = %197
  %209 = load ptr, ptr %17, align 8, !tbaa !75
  %210 = call noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %209)
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %212 = load ptr, ptr %17, align 8, !tbaa !75
  %213 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %212)
  %214 = call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %213)
  %215 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %216, i32 0, i32 0
  store i64 %214, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %218

218:                                              ; preds = %211, %208
  br label %219

219:                                              ; preds = %218, %201
  br label %220

220:                                              ; preds = %219, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %221 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %222 = call noundef zeroext i1 @_ZNK5clang4Type25isSaturatedFixedPointTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %221)
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %224 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %225 = getelementptr inbounds nuw %"class.clang::QualType", ptr %21, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = call i64 @_ZNK5clang10ASTContext31getCorrespondingUnsaturatedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %224, i64 %228)
  %230 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %231, i32 0, i32 0
  store i64 %229, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %233

233:                                              ; preds = %223, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %234 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %235 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %236 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %234, i64 %238)
  %240 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %24, i32 0, i32 0
  %241 = getelementptr inbounds nuw %"class.clang::QualType", ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %242, i32 0, i32 0
  store i64 %239, ptr %243, align 8
  %244 = call i64 @_ZNK5clang7CanQualINS_4TypeEE18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %245 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %23, i32 0, i32 0
  %246 = getelementptr inbounds nuw %"class.clang::QualType", ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %247, i32 0, i32 0
  store i64 %244, ptr %248, align 8
  %249 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %250 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %251 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %251, i32 0, i32 0
  store i64 %249, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %253 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %254 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %254, label %255, label %256

255:                                              ; preds = %233
  store i32 1, ptr %4, align 4
  br label %898

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %257 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %258 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %257)
  store ptr %258, ptr %26, align 8, !tbaa !77
  %259 = load ptr, ptr %26, align 8, !tbaa !77
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %652

261:                                              ; preds = %256
  %262 = load ptr, ptr %26, align 8, !tbaa !77
  %263 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %262)
  switch i32 %263, label %264 [
    i32 435, label %265
    i32 447, label %293
    i32 448, label %293
    i32 436, label %335
    i32 437, label %335
    i32 450, label %377
    i32 442, label %388
    i32 451, label %399
    i32 443, label %410
    i32 452, label %421
    i32 444, label %432
    i32 453, label %443
    i32 445, label %454
  ]

264:                                              ; preds = %261
  br label %465

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %267 = load i8, ptr %266, align 8, !tbaa !65, !range !17, !noundef !18
  %268 = trunc i8 %267 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  br i1 %268, label %269, label %289

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %271 = load ptr, ptr %7, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %271, i32 0, i32 177
  %273 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  %274 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %275 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %275, i32 0, i32 0
  store i64 %273, ptr %276, align 8
  %277 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %277, label %287, label %278

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %280 = load ptr, ptr %7, align 8, !tbaa !62
  %281 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %280, i32 0, i32 171
  %282 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
  %283 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %284 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %284, i32 0, i32 0
  store i64 %282, ptr %285, align 8
  %286 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %287

287:                                              ; preds = %278, %269
  %288 = phi i1 [ true, %269 ], [ %286, %278 ]
  br label %289

289:                                              ; preds = %287, %265
  %290 = phi i1 [ false, %265 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %261, %261, %292
  %294 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %295 = load ptr, ptr %7, align 8, !tbaa !62
  %296 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %295, i32 0, i32 178
  %297 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
  %298 = getelementptr inbounds nuw %"class.clang::QualType", ptr %29, i32 0, i32 0
  %299 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %299, i32 0, i32 0
  store i64 %297, ptr %300, align 8
  %301 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  br i1 %301, label %311, label %302

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %304 = load ptr, ptr %7, align 8, !tbaa !62
  %305 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %304, i32 0, i32 172
  %306 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
  %307 = getelementptr inbounds nuw %"class.clang::QualType", ptr %30, i32 0, i32 0
  %308 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %308, i32 0, i32 0
  store i64 %306, ptr %309, align 8
  %310 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %311

311:                                              ; preds = %302, %293
  %312 = phi i1 [ true, %293 ], [ %310, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %316 = load ptr, ptr %7, align 8, !tbaa !62
  %317 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %316, i32 0, i32 177
  %318 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
  %319 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %320 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %320, i32 0, i32 0
  store i64 %318, ptr %321, align 8
  %322 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %326 = load ptr, ptr %7, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %326, i32 0, i32 171
  %328 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
  %329 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i32 0, i32 0
  %330 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %330, i32 0, i32 0
  store i64 %328, ptr %331, align 8
  %332 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

334:                                              ; preds = %324
  br label %465

335:                                              ; preds = %261, %261
  %336 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %337 = load ptr, ptr %7, align 8, !tbaa !62
  %338 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %337, i32 0, i32 178
  %339 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  %340 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %341 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %341, i32 0, i32 0
  store i64 %339, ptr %342, align 8
  %343 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  br i1 %343, label %353, label %344

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %346 = load ptr, ptr %7, align 8, !tbaa !62
  %347 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %346, i32 0, i32 172
  %348 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
  %349 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %350 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %350, i32 0, i32 0
  store i64 %348, ptr %351, align 8
  %352 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %353

353:                                              ; preds = %344, %335
  %354 = phi i1 [ true, %335 ], [ %352, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %358 = load ptr, ptr %7, align 8, !tbaa !62
  %359 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %358, i32 0, i32 177
  %360 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %361 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %362 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %362, i32 0, i32 0
  store i64 %360, ptr %363, align 8
  %364 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %368 = load ptr, ptr %7, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %368, i32 0, i32 171
  %370 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %371 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i32 0, i32 0
  %372 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %372, i32 0, i32 0
  store i64 %370, ptr %373, align 8
  %374 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

376:                                              ; preds = %366
  br label %465

377:                                              ; preds = %261
  %378 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %379 = load ptr, ptr %7, align 8, !tbaa !62
  %380 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %379, i32 0, i32 178
  %381 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %382 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i32 0, i32 0
  %383 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %383, i32 0, i32 0
  store i64 %381, ptr %384, align 8
  %385 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

387:                                              ; preds = %377
  br label %465

388:                                              ; preds = %261
  %389 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %390 = load ptr, ptr %7, align 8, !tbaa !62
  %391 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %390, i32 0, i32 172
  %392 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
  %393 = getelementptr inbounds nuw %"class.clang::QualType", ptr %38, i32 0, i32 0
  %394 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %394, i32 0, i32 0
  store i64 %392, ptr %395, align 8
  %396 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br i1 %396, label %397, label %398

397:                                              ; preds = %388
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

398:                                              ; preds = %388
  br label %465

399:                                              ; preds = %261
  %400 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %401 = load ptr, ptr %7, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %401, i32 0, i32 179
  %403 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
  %404 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %405 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %405, i32 0, i32 0
  store i64 %403, ptr %406, align 8
  %407 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br i1 %407, label %408, label %409

408:                                              ; preds = %399
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

409:                                              ; preds = %399
  br label %465

410:                                              ; preds = %261
  %411 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %412 = load ptr, ptr %7, align 8, !tbaa !62
  %413 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %412, i32 0, i32 173
  %414 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
  %415 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %416 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %416, i32 0, i32 0
  store i64 %414, ptr %417, align 8
  %418 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br i1 %418, label %419, label %420

419:                                              ; preds = %410
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

420:                                              ; preds = %410
  br label %465

421:                                              ; preds = %261
  %422 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %423 = load ptr, ptr %7, align 8, !tbaa !62
  %424 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %423, i32 0, i32 180
  %425 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
  %426 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %427 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %427, i32 0, i32 0
  store i64 %425, ptr %428, align 8
  %429 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br i1 %429, label %430, label %431

430:                                              ; preds = %421
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

431:                                              ; preds = %421
  br label %465

432:                                              ; preds = %261
  %433 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %434 = load ptr, ptr %7, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %434, i32 0, i32 174
  %436 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
  %437 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %438 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %438, i32 0, i32 0
  store i64 %436, ptr %439, align 8
  %440 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br i1 %440, label %441, label %442

441:                                              ; preds = %432
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

442:                                              ; preds = %432
  br label %465

443:                                              ; preds = %261
  %444 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %445 = load ptr, ptr %7, align 8, !tbaa !62
  %446 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %445, i32 0, i32 181
  %447 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
  %448 = getelementptr inbounds nuw %"class.clang::QualType", ptr %43, i32 0, i32 0
  %449 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %449, i32 0, i32 0
  store i64 %447, ptr %450, align 8
  %451 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br i1 %451, label %452, label %453

452:                                              ; preds = %443
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

453:                                              ; preds = %443
  br label %465

454:                                              ; preds = %261
  %455 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %456 = load ptr, ptr %7, align 8, !tbaa !62
  %457 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %456, i32 0, i32 175
  %458 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
  %459 = getelementptr inbounds nuw %"class.clang::QualType", ptr %44, i32 0, i32 0
  %460 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %460, i32 0, i32 0
  store i64 %458, ptr %461, align 8
  %462 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

464:                                              ; preds = %454
  br label %465

465:                                              ; preds = %464, %453, %442, %431, %420, %409, %398, %387, %376, %334, %264
  %466 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %467 = load i8, ptr %466, align 8, !tbaa !65, !range !17, !noundef !18
  %468 = trunc i8 %467 to i1
  br i1 %468, label %651, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %26, align 8, !tbaa !77
  %471 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %470)
  switch i32 %471, label %472 [
    i32 435, label %473
    i32 451, label %495
    i32 443, label %495
    i32 436, label %553
    i32 447, label %574
    i32 479, label %595
    i32 480, label %595
    i32 450, label %606
    i32 442, label %606
    i32 438, label %628
    i32 449, label %628
  ]

472:                                              ; preds = %469
  br label %650

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %475 = load ptr, ptr %7, align 8, !tbaa !62
  %476 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %475, i32 0, i32 173
  %477 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %476)
  %478 = getelementptr inbounds nuw %"class.clang::QualType", ptr %45, i32 0, i32 0
  %479 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %479, i32 0, i32 0
  store i64 %477, ptr %480, align 8
  %481 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  br i1 %481, label %491, label %482

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %484 = load ptr, ptr %7, align 8, !tbaa !62
  %485 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %484, i32 0, i32 179
  %486 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
  %487 = getelementptr inbounds nuw %"class.clang::QualType", ptr %46, i32 0, i32 0
  %488 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %488, i32 0, i32 0
  store i64 %486, ptr %489, align 8
  %490 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %491

491:                                              ; preds = %482, %473
  %492 = phi i1 [ true, %473 ], [ %490, %482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br i1 %492, label %493, label %494

493:                                              ; preds = %491
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

494:                                              ; preds = %491
  br label %650

495:                                              ; preds = %469, %469
  %496 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %497 = load ptr, ptr %7, align 8, !tbaa !62
  %498 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %497, i32 0, i32 171
  %499 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
  %500 = getelementptr inbounds nuw %"class.clang::QualType", ptr %47, i32 0, i32 0
  %501 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %501, i32 0, i32 0
  store i64 %499, ptr %502, align 8
  %503 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  br i1 %503, label %549, label %504

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %506 = load ptr, ptr %7, align 8, !tbaa !62
  %507 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %506, i32 0, i32 177
  %508 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %509 = getelementptr inbounds nuw %"class.clang::QualType", ptr %48, i32 0, i32 0
  %510 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %510, i32 0, i32 0
  store i64 %508, ptr %511, align 8
  %512 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %512, label %549, label %513

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %515 = load ptr, ptr %7, align 8, !tbaa !62
  %516 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %515, i32 0, i32 172
  %517 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %518 = getelementptr inbounds nuw %"class.clang::QualType", ptr %49, i32 0, i32 0
  %519 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %519, i32 0, i32 0
  store i64 %517, ptr %520, align 8
  %521 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %521, label %549, label %522

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %524 = load ptr, ptr %7, align 8, !tbaa !62
  %525 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %524, i32 0, i32 178
  %526 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %525)
  %527 = getelementptr inbounds nuw %"class.clang::QualType", ptr %50, i32 0, i32 0
  %528 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %528, i32 0, i32 0
  store i64 %526, ptr %529, align 8
  %530 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %530, label %549, label %531

531:                                              ; preds = %522
  %532 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %533 = load ptr, ptr %7, align 8, !tbaa !62
  %534 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %533, i32 0, i32 165
  %535 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
  %536 = getelementptr inbounds nuw %"class.clang::QualType", ptr %51, i32 0, i32 0
  %537 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %537, i32 0, i32 0
  store i64 %535, ptr %538, align 8
  %539 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %539, label %549, label %540

540:                                              ; preds = %531
  %541 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %542 = load ptr, ptr %7, align 8, !tbaa !62
  %543 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %542, i32 0, i32 166
  %544 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
  %545 = getelementptr inbounds nuw %"class.clang::QualType", ptr %52, i32 0, i32 0
  %546 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %546, i32 0, i32 0
  store i64 %544, ptr %547, align 8
  %548 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %549

549:                                              ; preds = %540, %531, %522, %513, %504, %495
  %550 = phi i1 [ true, %531 ], [ true, %522 ], [ true, %513 ], [ true, %504 ], [ true, %495 ], [ %548, %540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

552:                                              ; preds = %549
  br label %650

553:                                              ; preds = %469
  %554 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %555 = load ptr, ptr %7, align 8, !tbaa !62
  %556 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %555, i32 0, i32 179
  %557 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %556)
  %558 = getelementptr inbounds nuw %"class.clang::QualType", ptr %53, i32 0, i32 0
  %559 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %559, i32 0, i32 0
  store i64 %557, ptr %560, align 8
  %561 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

563:                                              ; preds = %553
  %564 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %565 = load ptr, ptr %7, align 8, !tbaa !62
  %566 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %565, i32 0, i32 178
  %567 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %566)
  %568 = getelementptr inbounds nuw %"class.clang::QualType", ptr %54, i32 0, i32 0
  %569 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %569, i32 0, i32 0
  store i64 %567, ptr %570, align 8
  %571 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br i1 %571, label %572, label %573

572:                                              ; preds = %563
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

573:                                              ; preds = %563
  br label %650

574:                                              ; preds = %469
  %575 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %576 = load ptr, ptr %7, align 8, !tbaa !62
  %577 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %576, i32 0, i32 173
  %578 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
  %579 = getelementptr inbounds nuw %"class.clang::QualType", ptr %55, i32 0, i32 0
  %580 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %580, i32 0, i32 0
  store i64 %578, ptr %581, align 8
  %582 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br i1 %582, label %583, label %584

583:                                              ; preds = %574
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

584:                                              ; preds = %574
  %585 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %586 = load ptr, ptr %7, align 8, !tbaa !62
  %587 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %586, i32 0, i32 172
  %588 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
  %589 = getelementptr inbounds nuw %"class.clang::QualType", ptr %56, i32 0, i32 0
  %590 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %590, i32 0, i32 0
  store i64 %588, ptr %591, align 8
  %592 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br i1 %592, label %593, label %594

593:                                              ; preds = %584
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

594:                                              ; preds = %584
  br label %650

595:                                              ; preds = %469, %469
  %596 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %597 = load ptr, ptr %7, align 8, !tbaa !62
  %598 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %597, i32 0, i32 184
  %599 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %598)
  %600 = getelementptr inbounds nuw %"class.clang::QualType", ptr %57, i32 0, i32 0
  %601 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %601, i32 0, i32 0
  store i64 %599, ptr %602, align 8
  %603 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br i1 %603, label %604, label %605

604:                                              ; preds = %595
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

605:                                              ; preds = %595
  br label %650

606:                                              ; preds = %469, %469
  %607 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %608 = load ptr, ptr %7, align 8, !tbaa !62
  %609 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %608, i32 0, i32 171
  %610 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %609)
  %611 = getelementptr inbounds nuw %"class.clang::QualType", ptr %58, i32 0, i32 0
  %612 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %612, i32 0, i32 0
  store i64 %610, ptr %613, align 8
  %614 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  br i1 %614, label %624, label %615

615:                                              ; preds = %606
  %616 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %617 = load ptr, ptr %7, align 8, !tbaa !62
  %618 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %617, i32 0, i32 177
  %619 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %618)
  %620 = getelementptr inbounds nuw %"class.clang::QualType", ptr %59, i32 0, i32 0
  %621 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %621, i32 0, i32 0
  store i64 %619, ptr %622, align 8
  %623 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %624

624:                                              ; preds = %615, %606
  %625 = phi i1 [ true, %606 ], [ %623, %615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br i1 %625, label %626, label %627

626:                                              ; preds = %624
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

627:                                              ; preds = %624
  br label %650

628:                                              ; preds = %469, %469
  %629 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %630 = load ptr, ptr %7, align 8, !tbaa !62
  %631 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %630, i32 0, i32 165
  %632 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
  %633 = getelementptr inbounds nuw %"class.clang::QualType", ptr %60, i32 0, i32 0
  %634 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %634, i32 0, i32 0
  store i64 %632, ptr %635, align 8
  %636 = call noundef zeroext i1 @_ZN5clangneERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  br i1 %636, label %637, label %646

637:                                              ; preds = %628
  %638 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 2
  %639 = load ptr, ptr %7, align 8, !tbaa !62
  %640 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %639, i32 0, i32 166
  %641 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %640)
  %642 = getelementptr inbounds nuw %"class.clang::QualType", ptr %61, i32 0, i32 0
  %643 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %643, i32 0, i32 0
  store i64 %641, ptr %644, align 8
  %645 = call noundef zeroext i1 @_ZN5clangneERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %646

646:                                              ; preds = %637, %628
  %647 = phi i1 [ false, %628 ], [ %645, %637 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %653

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649, %627, %605, %594, %573, %552, %494, %472
  br label %651

651:                                              ; preds = %650, %465
  br label %652

652:                                              ; preds = %651, %256
  store i32 0, ptr %11, align 4
  br label %653

653:                                              ; preds = %652, %648, %626, %604, %593, %583, %572, %562, %551, %493, %463, %452, %441, %430, %419, %408, %397, %386, %375, %365, %355, %333, %323, %313, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %654 = load i32, ptr %11, align 4
  switch i32 %654, label %900 [
    i32 0, label %655
    i32 1, label %898
  ]

655:                                              ; preds = %653
  store i32 0, ptr %4, align 4
  br label %898

656:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %657 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %658 = call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %657)
  store ptr %658, ptr %62, align 8, !tbaa !72
  %659 = load ptr, ptr %62, align 8, !tbaa !72
  %660 = icmp ne ptr %659, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  br i1 %660, label %661, label %669

661:                                              ; preds = %656
  %662 = load ptr, ptr %62, align 8, !tbaa !72
  %663 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %662)
  %664 = getelementptr inbounds nuw %"class.clang::QualType", ptr %63, i32 0, i32 0
  %665 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %665, i32 0, i32 0
  store i64 %663, ptr %666, align 8
  %667 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %668 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %667)
  br label %669

669:                                              ; preds = %661, %656
  %670 = phi i1 [ false, %656 ], [ %668, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br i1 %670, label %671, label %672

671:                                              ; preds = %669
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %673

672:                                              ; preds = %669
  store i32 0, ptr %11, align 4
  br label %673

673:                                              ; preds = %672, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  %674 = load i32, ptr %11, align 4
  switch i32 %674, label %900 [
    i32 0, label %675
    i32 1, label %898
  ]

675:                                              ; preds = %673
  store i32 0, ptr %4, align 4
  br label %898

676:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %677 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %678 = call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %677)
  store ptr %678, ptr %64, align 8, !tbaa !72
  %679 = load ptr, ptr %64, align 8, !tbaa !72
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %703

681:                                              ; preds = %676
  %682 = load ptr, ptr %7, align 8, !tbaa !62
  %683 = load ptr, ptr %64, align 8, !tbaa !72
  %684 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %683)
  %685 = getelementptr inbounds nuw %"class.clang::QualType", ptr %65, i32 0, i32 0
  %686 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %686, i32 0, i32 0
  store i64 %684, ptr %687, align 8
  %688 = load ptr, ptr %7, align 8, !tbaa !62
  %689 = call i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %688)
  %690 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i32 0, i32 0
  %691 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %691, i32 0, i32 0
  store i64 %689, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.clang::QualType", ptr %65, i32 0, i32 0
  %694 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %694, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i32 0, i32 0
  %698 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %698, i32 0, i32 0
  %700 = load i64, ptr %699, align 8
  %701 = call noundef zeroext i1 @_ZNK5clang10ASTContext22hasSameUnqualifiedTypeENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %682, i64 %696, i64 %700)
  br i1 %701, label %702, label %703

702:                                              ; preds = %681
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %704

703:                                              ; preds = %681, %676
  store i32 0, ptr %11, align 4
  br label %704

704:                                              ; preds = %703, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  %705 = load i32, ptr %11, align 4
  switch i32 %705, label %900 [
    i32 0, label %706
    i32 1, label %898
  ]

706:                                              ; preds = %704
  store i32 0, ptr %4, align 4
  br label %898

707:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %708 = load ptr, ptr %7, align 8, !tbaa !62
  %709 = load ptr, ptr %7, align 8, !tbaa !62
  %710 = call i64 @_ZNK5clang10ASTContext11getWIntTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %709)
  %711 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %712 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %712, i32 0, i32 0
  store i64 %710, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %715 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %715, i32 0, i32 0
  %717 = load i64, ptr %716, align 8
  %718 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %708, i64 %717)
  %719 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %69, i32 0, i32 0
  %720 = getelementptr inbounds nuw %"class.clang::QualType", ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %721, i32 0, i32 0
  store i64 %718, ptr %722, align 8
  %723 = call i64 @_ZNK5clang7CanQualINS_4TypeEE18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %724 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %68, i32 0, i32 0
  %725 = getelementptr inbounds nuw %"class.clang::QualType", ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %726, i32 0, i32 0
  store i64 %723, ptr %727, align 8
  %728 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %729 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i32 0, i32 0
  %730 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %730, i32 0, i32 0
  store i64 %728, ptr %731, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %732 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %733 = getelementptr inbounds nuw %"class.clang::QualType", ptr %74, i32 0, i32 0
  %734 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %734, i32 0, i32 0
  %736 = load i64, ptr %735, align 8
  %737 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %732, i64 %736)
  %738 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %73, i32 0, i32 0
  %739 = getelementptr inbounds nuw %"class.clang::QualType", ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %740, i32 0, i32 0
  store i64 %737, ptr %741, align 8
  %742 = call i64 @_ZNK5clang7CanQualINS_4TypeEE18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %743 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %72, i32 0, i32 0
  %744 = getelementptr inbounds nuw %"class.clang::QualType", ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %745, i32 0, i32 0
  store i64 %742, ptr %746, align 8
  %747 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %748 = getelementptr inbounds nuw %"class.clang::QualType", ptr %71, i32 0, i32 0
  %749 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %749, i32 0, i32 0
  store i64 %747, ptr %750, align 8
  %751 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br i1 %751, label %752, label %753

752:                                              ; preds = %707
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %811

753:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %754 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %755 = getelementptr inbounds nuw %"class.clang::QualType", ptr %76, i32 0, i32 0
  %756 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %756, i32 0, i32 0
  %758 = load i64, ptr %757, align 8
  %759 = call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %754, i64 %758)
  br i1 %759, label %760, label %770

760:                                              ; preds = %753
  %761 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %762 = getelementptr inbounds nuw %"class.clang::QualType", ptr %77, i32 0, i32 0
  %763 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %763, i32 0, i32 0
  %765 = load i64, ptr %764, align 8
  %766 = call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %761, i64 %765)
  %767 = getelementptr inbounds nuw %"class.clang::QualType", ptr %75, i32 0, i32 0
  %768 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %768, i32 0, i32 0
  store i64 %766, ptr %769, align 8
  br label %771

770:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  br label %771

771:                                              ; preds = %770, %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %772 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !64
  %773 = getelementptr inbounds nuw %"class.clang::QualType", ptr %81, i32 0, i32 0
  %774 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %774, i32 0, i32 0
  %776 = load i64, ptr %775, align 8
  %777 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %772, i64 %776)
  %778 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %80, i32 0, i32 0
  %779 = getelementptr inbounds nuw %"class.clang::QualType", ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %780, i32 0, i32 0
  store i64 %777, ptr %781, align 8
  %782 = call i64 @_ZNK5clang7CanQualINS_4TypeEE18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %783 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %79, i32 0, i32 0
  %784 = getelementptr inbounds nuw %"class.clang::QualType", ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %785, i32 0, i32 0
  store i64 %782, ptr %786, align 8
  %787 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %788 = getelementptr inbounds nuw %"class.clang::QualType", ptr %78, i32 0, i32 0
  %789 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %789, i32 0, i32 0
  store i64 %787, ptr %790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  %791 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %792 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %791)
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  br i1 %792, label %793, label %804

793:                                              ; preds = %771
  %794 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !64
  %795 = getelementptr inbounds nuw %"class.clang::QualType", ptr %83, i32 0, i32 0
  %796 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %796, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  %799 = call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %794, i64 %798)
  %800 = getelementptr inbounds nuw %"class.clang::QualType", ptr %82, i32 0, i32 0
  %801 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %801, i32 0, i32 0
  store i64 %799, ptr %802, align 8
  %803 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %804

804:                                              ; preds = %793, %771
  %805 = phi i1 [ false, %771 ], [ %803, %793 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  br i1 %805, label %806, label %807

806:                                              ; preds = %804
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %810

807:                                              ; preds = %804
  %808 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %809 = select i1 %808, i32 1, i32 0
  store i32 %809, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %810

810:                                              ; preds = %807, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %811

811:                                              ; preds = %810, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %898

812:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %813 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %814 = call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %813)
  store ptr %814, ptr %84, align 8, !tbaa !72
  %815 = load ptr, ptr %84, align 8, !tbaa !72
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %835

817:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  %818 = load ptr, ptr %84, align 8, !tbaa !72
  %819 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %818)
  %820 = getelementptr inbounds nuw %"class.clang::QualType", ptr %85, i32 0, i32 0
  %821 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %821, i32 0, i32 0
  store i64 %819, ptr %822, align 8
  %823 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %824 = call noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %823)
  br i1 %824, label %832, label %825

825:                                              ; preds = %817
  %826 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %827 = load i8, ptr %826, align 8, !tbaa !65, !range !17, !noundef !18
  %828 = trunc i8 %827 to i1
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %831 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %830)
  br i1 %831, label %832, label %833

832:                                              ; preds = %829, %817
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %834

833:                                              ; preds = %829, %825
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %834

834:                                              ; preds = %833, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  br label %836

835:                                              ; preds = %812
  store i32 0, ptr %11, align 4
  br label %836

836:                                              ; preds = %835, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  %837 = load i32, ptr %11, align 4
  switch i32 %837, label %900 [
    i32 0, label %838
    i32 1, label %898
  ]

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %91, i32 0, i32 4
  %840 = load i8, ptr %839, align 8, !tbaa !65, !range !17, !noundef !18
  %841 = trunc i8 %840 to i1
  br i1 %841, label %854, label %842

842:                                              ; preds = %838
  %843 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %844 = call noundef zeroext i1 @_ZNK5clang4Type13isNullPtrTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %843)
  br i1 %844, label %845, label %854

845:                                              ; preds = %842
  %846 = load ptr, ptr %7, align 8, !tbaa !62
  %847 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %846)
  %848 = load i64, ptr %847, align 8
  %849 = lshr i64 %848, 11
  %850 = and i64 %849, 1
  %851 = trunc i64 %850 to i32
  %852 = icmp ne i32 %851, 0
  %853 = select i1 %852, i32 2, i32 1
  store i32 %853, ptr %4, align 4
  br label %898

854:                                              ; preds = %842, %838
  %855 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %856 = call noundef zeroext i1 @_ZNK5clang4Type23isObjCObjectPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %855)
  br i1 %856, label %860, label %857

857:                                              ; preds = %854
  %858 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %859 = call noundef zeroext i1 @_ZNK5clang4Type18isBlockPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %858)
  br i1 %859, label %860, label %861

860:                                              ; preds = %857, %854
  store i32 4, ptr %4, align 4
  br label %898

861:                                              ; preds = %857
  store i32 0, ptr %4, align 4
  br label %898

862:                                              ; preds = %131
  %863 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %864 = call noundef ptr @_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %863)
  %865 = icmp ne ptr %864, null
  br i1 %865, label %870, label %866

866:                                              ; preds = %862
  %867 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %868 = call noundef ptr @_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %867)
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %871

870:                                              ; preds = %866, %862
  store i32 1, ptr %4, align 4
  br label %898

871:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  %872 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %873 = call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %872)
  store ptr %873, ptr %86, align 8, !tbaa !72
  %874 = load ptr, ptr %86, align 8, !tbaa !72
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %893

876:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #11
  %877 = load ptr, ptr %86, align 8, !tbaa !72
  %878 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %877)
  %879 = getelementptr inbounds nuw %"class.clang::QualType", ptr %87, i32 0, i32 0
  %880 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %880, i32 0, i32 0
  store i64 %878, ptr %881, align 8
  %882 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %883 = call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %882)
  %884 = icmp ne ptr %883, null
  br i1 %884, label %888, label %885

885:                                              ; preds = %876
  %886 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %887 = call noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %886)
  br i1 %887, label %888, label %889

888:                                              ; preds = %885, %876
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %890

889:                                              ; preds = %885
  store i32 0, ptr %11, align 4
  br label %890

890:                                              ; preds = %889, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  %891 = load i32, ptr %11, align 4
  switch i32 %891, label %894 [
    i32 0, label %892
  ]

892:                                              ; preds = %890
  br label %893

893:                                              ; preds = %892, %871
  store i32 0, ptr %11, align 4
  br label %894

894:                                              ; preds = %893, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  %895 = load i32, ptr %11, align 4
  switch i32 %895, label %900 [
    i32 0, label %896
    i32 1, label %898
  ]

896:                                              ; preds = %894
  store i32 0, ptr %4, align 4
  br label %898

897:                                              ; preds = %131
  unreachable

898:                                              ; preds = %896, %894, %870, %861, %860, %845, %836, %811, %706, %704, %675, %673, %655, %653, %255, %191, %189, %158, %135, %128
  %899 = load i32, ptr %4, align 4
  ret i32 %899

900:                                              ; preds = %894, %836, %704, %673, %653, %189, %158, %128
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21canDecayToPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type14isFunctionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang4Type11isArrayTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK5clang4Type20isArrayParameterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ false, %5 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

declare i64 @_ZNK5clang10ASTContext14getDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType16isConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
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

declare noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = getelementptr inbounds nuw %"class.clang::EnumDecl", ptr %7, i32 0, i32 1
  %13 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %37 [
    i32 0, label %21
    i32 1, label %32
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
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
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type25isSaturatedFixedPointTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %12)
  %14 = icmp sge i32 %13, 467
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %16)
  %18 = icmp sle i32 %17, 478
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

declare i64 @_ZNK5clang10ASTContext31getCorrespondingUnsaturatedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  %10 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %17)
  %19 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEE18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %5, i32 0, i32 0
  %7 = call i64 @_ZNK5clang8QualType23getLocalUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %14)
  %16 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEneERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10ASTContext22hasSameUnqualifiedTypeENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CanQual", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %28 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %31)
  %33 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = icmp eq ptr %27, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
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
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext11getWIntTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %4, i32 0, i32 167
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

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %3, i32 noundef 434)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isNullPtrTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %3, i32 noundef 487)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 131
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type23isObjCObjectPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type18isBlockPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %4, align 8, !tbaa !440
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
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
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !442
  %8 = load ptr, ptr %4, align 8, !tbaa !442
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !442
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

declare noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  store i32 %3, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %33

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !64
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23216) %16, i64 %22, i32 noundef %18)
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !64
  %27 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %11, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %32, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %33

33:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.419", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0) #0 comdat align 2 {
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef null)
  ret void
}

declare i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !444
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::CanQual", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  switch i32 %19, label %84 [
    i32 1, label %20
    i32 0, label %21
    i32 5, label %22
    i32 2, label %29
    i32 6, label %31
    i32 7, label %49
    i32 3, label %64
    i32 4, label %71
    i32 8, label %78
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %23, i32 0, i32 164
  %25 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %84

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !64
  br label %84

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %33, i32 0, i32 164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !64
  %35 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(23216) %32, i64 %39)
  %41 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %8, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %84

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  %52 = call i64 @_ZNK5clang10ASTContext15getWideCharTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %51)
  %53 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %50, i64 %59)
  %61 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %62, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %84

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %65, i32 0, i32 225
  %67 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %69, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %84

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %72, i32 0, i32 215
  %74 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %76, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %84

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %79 = load ptr, ptr %5, align 8, !tbaa !62
  %80 = call i64 @_ZNK5clang10ASTContext11getWIntTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %79)
  %81 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %84

84:                                               ; preds = %2, %78, %71, %64, %49, %31, %29, %22
  %85 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %17, i32 0, i32 4
  %86 = load i8, ptr %85, align 8, !tbaa !65, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !64
  %90 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %89, i64 %93)
  %95 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %96, i32 0, i32 0
  store i64 %94, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %98

98:                                               ; preds = %88, %84
  %99 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  ret i64 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext14getPointerTypeENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::CanQual", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %12, i64 %20)
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %28)
  %30 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string7ArgType25getRepresentativeTypeNameB5cxx11ERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = call i64 @_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(23216) %20)
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %25)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %27 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %19, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !444
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %19, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32)
  %34 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %19, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !tbaa !65, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %39 = sub i64 %38, 1
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %39)
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 42
  %44 = select i1 %43, ptr @.str, ptr @.str.1
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %44)
  br label %46

46:                                               ; preds = %37, %30
  %47 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %3
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 142
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !446
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !449
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8, !tbaa !446
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !446
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !446
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !446
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !446
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %5, align 8, !tbaa !446
  %8 = load ptr, ptr %6, align 8, !tbaa !446
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !450
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.63) #13
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string14OptionalAmount10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::CanQual", align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %7, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !64
  %9 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 2
  %12 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !444
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !59
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 0, label %23
  ]

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %25

18:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %25

20:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %25

23:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !454
  switch i32 %6, label %47 [
    i32 5, label %7
    i32 6, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 1, label %26
    i32 21, label %27
    i32 22, label %28
    i32 27, label %29
    i32 23, label %30
    i32 24, label %31
    i32 39, label %32
    i32 0, label %33
    i32 25, label %34
    i32 26, label %35
    i32 33, label %36
    i32 34, label %37
    i32 35, label %38
    i32 36, label %39
    i32 37, label %40
    i32 38, label %41
    i32 28, label %42
    i32 31, label %43
    i32 32, label %44
    i32 29, label %45
    i32 30, label %46
  ]

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %48

8:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %48

9:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %48

10:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %48

11:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %48

12:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %48

14:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %48

15:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %48

16:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %48

17:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %48

18:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %48

19:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %48

20:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %48

21:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %48

22:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %48

23:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %48

24:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %48

25:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %48

26:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %48

27:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %48

28:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %48

29:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %48

30:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %48

31:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %48

32:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %48

33:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

34:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %48

35:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %48

36:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %48

37:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %48

38:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %48

39:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %48

40:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %48

41:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %48

42:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %48

43:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %48

44:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %48

45:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %48

46:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string19ConversionSpecifier20getStandardSpecifierEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.379") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::analyze_format_string::ConversionSpecifier", align 8
  store ptr %1, ptr %3, align 8, !tbaa !452
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  switch i32 %8, label %9 [
    i32 3, label %10
    i32 10, label %11
    i32 8, label %12
  ]

9:                                                ; preds = %2
  call void @_ZNSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %2
  store i32 2, ptr %4, align 4, !tbaa !455
  br label %13

11:                                               ; preds = %2
  store i32 9, ptr %4, align 4, !tbaa !455
  br label %13

12:                                               ; preds = %2
  store i32 7, ptr %4, align 4, !tbaa !455
  br label %13

13:                                               ; preds = %12, %11, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !456
  %14 = load i32, ptr %4, align 4, !tbaa !455
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %14)
  call void @_ZNSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %6) #11
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !454
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i32 %1, ptr %4, align 4, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !455
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !452
  call void @_ZNSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %7, label %40 [
    i32 3, label %8
    i32 0, label %8
    i32 2, label %9
    i32 1, label %28
  ]

8:                                                ; preds = %2, %2
  br label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !32, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !459
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.56)
  br label %16

16:                                               ; preds = %13, %9
  %17 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(22) %5)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !459
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str)
  %21 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %5)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.57)
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !459
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str)
  br label %27

27:                                               ; preds = %24, %18
  br label %40

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !32, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !459
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.56)
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !459
  %37 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %8, %2, %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(849) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !461
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  switch i32 %10, label %148 [
    i32 0, label %11
    i32 2, label %12
    i32 1, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %42
    i32 3, label %57
    i32 4, label %71
    i32 13, label %106
    i32 14, label %122
    i32 15, label %127
    i32 10, label %132
    i32 11, label %132
    i32 12, label %132
    i32 16, label %140
  ]

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %149

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 61
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
  %26 = xor i1 %25, true
  store i1 %26, ptr %4, align 1
  br label %149

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %29 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %149

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !461
  %33 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %32)
  %34 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %37 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  switch i32 %37, label %39 [
    i32 1, label %38
    i32 25, label %38
    i32 21, label %38
    i32 26, label %38
    i32 28, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35, %35
  store i1 true, ptr %4, align 1
  br label %149

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %3, %3, %3, %3, %3, %3, %41
  %43 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %44 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  switch i32 %44, label %56 [
    i32 5, label %45
    i32 6, label %45
    i32 2, label %45
    i32 3, label %45
    i32 4, label %45
    i32 7, label %45
    i32 8, label %45
    i32 9, label %45
    i32 10, label %45
    i32 11, label %45
    i32 12, label %45
    i32 23, label %45
    i32 36, label %46
    i32 37, label %46
  ]

45:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  store i1 true, ptr %4, align 1
  br label %149

46:                                               ; preds = %42, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !461
  %48 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %47)
  %49 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSFreeBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !461
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %51)
  %53 = call noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ true, %46 ], [ %53, %50 ]
  store i1 %55, ptr %4, align 1
  br label %149

56:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %149

57:                                               ; preds = %3
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 61
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 3
  %67 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %66)
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi i1 [ false, %57 ], [ %68, %65 ]
  store i1 %70, ptr %4, align 1
  br label %149

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %73 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv(ptr noundef nonnull align 8 dereferenceable(28) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 61
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 3
  %84 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %149

86:                                               ; preds = %82, %74
  store i1 true, ptr %4, align 1
  br label %149

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %89 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i1 true, ptr %4, align 1
  br label %149

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %93 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %92)
  switch i32 %93, label %105 [
    i32 5, label %94
    i32 6, label %94
    i32 2, label %94
    i32 3, label %94
    i32 4, label %94
    i32 7, label %94
    i32 8, label %94
    i32 9, label %94
    i32 10, label %94
    i32 11, label %94
    i32 12, label %94
    i32 23, label %94
    i32 1, label %94
    i32 21, label %94
    i32 39, label %94
    i32 28, label %94
    i32 36, label %95
    i32 37, label %95
  ]

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  store i1 true, ptr %4, align 1
  br label %149

95:                                               ; preds = %91, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !461
  %97 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %96)
  %98 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSFreeBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !461
  %101 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %100)
  %102 = call noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  store i1 %104, ptr %4, align 1
  br label %149

105:                                              ; preds = %91
  store i1 false, ptr %4, align 1
  br label %149

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %108 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %107)
  switch i32 %108, label %121 [
    i32 19, label %109
    i32 20, label %109
    i32 13, label %109
    i32 14, label %109
    i32 15, label %109
    i32 16, label %109
    i32 17, label %109
    i32 18, label %109
    i32 2, label %110
    i32 4, label %110
    i32 7, label %110
    i32 9, label %110
    i32 11, label %110
    i32 12, label %110
  ]

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106
  store i1 true, ptr %4, align 1
  br label %149

110:                                              ; preds = %106, %106, %106, %106, %106, %106
  %111 = load ptr, ptr %6, align 8, !tbaa !461
  %112 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %111)
  %113 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %112)
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !461
  %116 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %115)
  %117 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i1 [ false, %110 ], [ %118, %114 ]
  store i1 %120, ptr %4, align 1
  br label %149

121:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  br label %149

122:                                              ; preds = %3
  %123 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %124 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %123)
  switch i32 %124, label %126 [
    i32 21, label %125
    i32 26, label %125
    i32 39, label %125
  ]

125:                                              ; preds = %122, %122, %122
  store i1 true, ptr %4, align 1
  br label %149

126:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  br label %149

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %129 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %128)
  switch i32 %129, label %131 [
    i32 1, label %130
    i32 25, label %130
    i32 21, label %130
    i32 26, label %130
    i32 39, label %130
  ]

130:                                              ; preds = %127, %127, %127, %127, %127
  store i1 true, ptr %4, align 1
  br label %149

131:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  br label %149

132:                                              ; preds = %3, %3, %3
  %133 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %134 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %133)
  switch i32 %134, label %139 [
    i32 2, label %135
    i32 4, label %135
    i32 7, label %135
    i32 9, label %135
    i32 11, label %135
    i32 12, label %135
  ]

135:                                              ; preds = %132, %132, %132, %132, %132, %132
  %136 = load ptr, ptr %6, align 8, !tbaa !461
  %137 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %136)
  %138 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %137)
  store i1 %138, ptr %4, align 1
  br label %149

139:                                              ; preds = %132
  store i1 false, ptr %4, align 1
  br label %149

140:                                              ; preds = %3
  %141 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %8, i32 0, i32 2
  %142 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %141)
  switch i32 %142, label %147 [
    i32 1, label %143
    i32 25, label %143
    i32 21, label %143
    i32 26, label %143
    i32 28, label %143
  ]

143:                                              ; preds = %140, %140, %140, %140, %140
  %144 = load ptr, ptr %6, align 8, !tbaa !461
  %145 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %144)
  %146 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %145)
  store i1 %146, ptr %4, align 1
  br label %149

147:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  br label %149

148:                                              ; preds = %3
  unreachable

149:                                              ; preds = %147, %143, %139, %135, %131, %130, %126, %125, %121, %119, %109, %105, %103, %94, %90, %86, %85, %69, %56, %54, %45, %38, %30, %23, %11
  %150 = load i1, ptr %4, align 1
  ret i1 %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !454
  %6 = icmp sge i32 %5, 13
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !454
  %10 = icmp sle i32 %9, 20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !454
  %6 = icmp sge i32 %5, 29
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !454
  %10 = icmp sle i32 %9, 32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSFreeBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS5Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier25hasStandardLengthModifierEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 4, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
    i32 13, label %7
    i32 14, label %8
    i32 15, label %8
    i32 6, label %8
    i32 10, label %8
    i32 11, label %8
    i32 12, label %8
    i32 16, label %8
    i32 3, label %8
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier30hasStandardConversionSpecifierERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  switch i32 %8, label %26 [
    i32 5, label %9
    i32 6, label %9
    i32 1, label %9
    i32 2, label %9
    i32 4, label %9
    i32 7, label %9
    i32 9, label %9
    i32 11, label %9
    i32 12, label %9
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
    i32 22, label %9
    i32 23, label %9
    i32 33, label %9
    i32 39, label %9
    i32 24, label %9
    i32 27, label %9
    i32 25, label %10
    i32 26, label %10
    i32 0, label %17
    i32 34, label %17
    i32 35, label %17
    i32 36, label %17
    i32 37, label %17
    i32 38, label %17
    i32 3, label %17
    i32 8, label %17
    i32 10, label %17
    i32 28, label %17
    i32 31, label %18
    i32 32, label %18
    i32 29, label %18
    i32 30, label %18
  ]

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %27

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 18
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  store i1 %16, ptr %3, align 1
  br label %27

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 false, ptr %3, align 1
  br label %27

18:                                               ; preds = %2, %2, %2, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %19, i32 0, i32 20
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  store i1 %25, ptr %3, align 1
  br label %27

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %18, %17, %10, %9
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier38hasStandardLengthConversionCombinationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 2, label %11
    i32 4, label %11
    i32 7, label %11
    i32 9, label %11
    i32 11, label %11
    i32 12, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8
  store i1 false, ptr %2, align 1
  br label %14

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string15FormatSpecifier26getCorrectedLengthModifierEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.407") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::analyze_format_string::LengthModifier", align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isAnyIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %12, label %23

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  %14 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  %18 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %21 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !55
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 5)
  call void @_ZNSt8optionalIN5clang21analyze_format_string14LengthModifierEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %24

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %8
  call void @_ZNSt8optionalIN5clang21analyze_format_string14LengthModifierEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isAnyIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !454
  %6 = icmp sge i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !454
  %10 = icmp sle i32 %9, 12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang21analyze_format_string14LengthModifierEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang21analyze_format_string14LengthModifierEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %141, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %26 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %25)
  store ptr %26, ptr %6, align 8, !tbaa !466
  %27 = load ptr, ptr %6, align 8, !tbaa !466
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %139

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !466
  %32 = call noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %31)
  store ptr %32, ptr %8, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !468
  %34 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  store ptr %34, ptr %9, align 8, !tbaa !470
  %35 = load ptr, ptr %9, align 8, !tbaa !470
  %36 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.58)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %42, i64 %44, ptr %46, i64 %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %51, i32 noundef 8)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

52:                                               ; preds = %30
  %53 = load ptr, ptr %9, align 8, !tbaa !470
  %54 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.59)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %60, i64 %62, ptr %64, i64 %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %69, i32 noundef 8)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

70:                                               ; preds = %52
  %71 = load ptr, ptr %9, align 8, !tbaa !470
  %72 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.60)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %78, i64 %80, ptr %82, i64 %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef 7)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

88:                                               ; preds = %70
  %89 = load ptr, ptr %9, align 8, !tbaa !470
  %90 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.61)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %96, i64 %98, ptr %100, i64 %102)
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %105, i32 noundef 7)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

106:                                              ; preds = %88
  %107 = load ptr, ptr %9, align 8, !tbaa !470
  %108 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.62)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %114, i64 %116, ptr %118, i64 %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %123, i32 noundef 9)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %122, %104, %86, %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %139 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %133 = load ptr, ptr %6, align 8, !tbaa !466
  %134 = call noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %133)
  %135 = call i64 @_ZNK5clang15TypedefNameDecl17getUnderlyingTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %134)
  %136 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %137, i32 0, i32 0
  store i64 %135, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %132, %129, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
    i32 2, label %142
    i32 1, label %143
  ]

141:                                              ; preds = %139
  br label %24, !llvm.loop !471

142:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i1, ptr %3, align 1
  ret i1 %144

145:                                              ; preds = %139
  unreachable
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypedefType", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16, !tbaa !472
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !481
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15TypedefNameDecl17getUnderlyingTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion.424", align 8
  %5 = alloca %"class.llvm::PointerUnion.424", align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang15TypedefNameDecl7isModedEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::TypedefNameDecl", ptr %6, i32 0, i32 2
  %10 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %15, i32 0, i32 0
  store i64 %10, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm4castIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = getelementptr inbounds nuw %"struct.clang::TypedefNameDecl::ModedTInfo", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !64
  br label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.clang::TypedefNameDecl", ptr %6, i32 0, i32 2
  %21 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %26, i32 0, i32 0
  store i64 %21, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !484
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler21HandlePrintfSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcjRKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(489) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !484
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !461
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !486
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !486
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !448
  %8 = load i64, ptr %3, align 8, !tbaa !448
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !448
  %10 = load i64, ptr %3, align 8, !tbaa !448
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
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
  store ptr %0, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type14isFunctionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type11isArrayTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type20isArrayParameterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang18ArrayParameterTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 26
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !81
  %20 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %19)
  %21 = icmp eq i32 %20, 3
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang18ArrayParameterTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18ArrayParameterTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18ArrayParameterTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18ArrayParameterTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18ArrayParameterTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArrayParameterTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArrayParameterTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArrayParameterTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18ArrayParameterTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18ArrayParameterTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18ArrayParameterTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18ArrayParameterTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18ArrayParameterTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang18ArrayParameterType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18ArrayParameterType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
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
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7TagDecl20isCompleteDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
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
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.377", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.378", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.419", align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"struct.clang::SplitQualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i32 noundef 0)
  br label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !64
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
  %28 = load ptr, ptr %27, align 8, !tbaa !505
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %29

29:                                               ; preds = %17, %15
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.374", align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %4 = load ptr, ptr %2, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.374", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.377", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.378", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.374", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.374", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.377", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.378", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.377", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.378", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.377", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.419", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.419", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !489
  store i32 %2, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.423", align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !502
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !502
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.423", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !514
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !448
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !502
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !502
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !448
  store i64 %6, ptr %5, align 8, !tbaa !448
  %7 = load i64, ptr %3, align 8, !tbaa !448
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8, !tbaa !448
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !502
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !502
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !448
  %9 = load i64, ptr %5, align 8, !tbaa !448
  %10 = load i64, ptr %3, align 8, !tbaa !448
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.423", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !516
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !448
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.419", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.419", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !489
  store i32 %2, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !448
  store i64 %6, ptr %5, align 8, !tbaa !448
  %7 = load i64, ptr %3, align 8, !tbaa !448
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !448
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.419", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !448
  %14 = load i64, ptr %5, align 8, !tbaa !448
  %15 = load i64, ptr %4, align 8, !tbaa !448
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.377", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.419", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.419", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = ashr i64 %3, 3
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.419", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !448
  %4 = load i64, ptr %3, align 8, !tbaa !448
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.419", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.419", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.423", align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !502
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.419", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.420", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.421", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.423", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !502
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !64
  %8 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !64
  %8 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !64
  %7 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = or i32 %8, %9
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEneERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CanQualINS_4TypeEE10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.422", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.423", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !518
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !518
  store i32 %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 2
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !444
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.380", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.383", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.383", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.380", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  call void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.383", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.383", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !456
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !459
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !448
  %13 = load i64, ptr %7, align 8, !tbaa !448
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !529
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !533
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !448
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !448
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !533
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !448
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !533
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !533
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !483
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store ptr %0, ptr %2, align 8, !tbaa !462
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !534
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !542
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 23
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS5Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 24
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !543
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !544
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store ptr %0, ptr %2, align 8, !tbaa !462
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
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.408", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.411", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.411", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.408", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.411", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.411", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
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
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !557
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !557
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !448
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !481
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !448
  store i64 %11, ptr %10, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !565
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15TypedefNameDecl7isModedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.424", align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::TypedefNameDecl", ptr %4, i32 0, i32 2
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.424", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.417", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang15TypedefNameDecl10ModedTInfoEKNS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang15TypedefNameDecl10ModedTInfoENS_12PointerUnionIJPNS1_14TypeSourceInfoES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15TypedefNameDecl10ModedTInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15TypedefNameDecl10ModedTInfoEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !448
  %3 = load i64, ptr %2, align 8, !tbaa !448
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2ENS_21PointerLikeTypeTraitsIS8_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.424", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !448
  %4 = load i64, ptr %3, align 8, !tbaa !448
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.424", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  %5 = call i64 @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE18getFromOpaqueValueEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.424", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.428", align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  call void @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !502
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.424", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.425", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.426", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.428", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.362", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !502
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.428", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.418", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJS3_PNS1_15TypedefNameDecl10ModedTInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.427", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !449
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !448
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !448
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !448
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !581
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !448
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !448
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !584
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !450
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !450
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !586
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !581
  store ptr %1, ptr %4, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !448
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !584
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !450
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !450
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !586
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !448
  %13 = load i64, ptr %7, align 8, !tbaa !448
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #11
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !587
  %25 = load i64, ptr %7, align 8, !tbaa !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !583
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !448
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  store ptr %7, ptr %6, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !448
  %7 = load i64, ptr %6, align 8, !tbaa !448
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !448
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !448
  %8 = load i64, ptr %7, align 8, !tbaa !448
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang21ObjCObjectPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType23getLocalUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16BlockPointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !493
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !448
  %9 = load i64, ptr %5, align 8, !tbaa !448
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.64)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !448
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !446
  store i64 %1, ptr %6, align 8, !tbaa !448
  store i64 %2, ptr %7, align 8, !tbaa !448
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !448
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !448
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !448
  %8 = load i64, ptr %7, align 8, !tbaa !448
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !448
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !446
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !446
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !446
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !446
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !446
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !446
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !446
  %32 = load ptr, ptr %4, align 8, !tbaa !446
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !448
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !448
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.64)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !448
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !449
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang21analyze_format_string19FormatStringHandlerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5clang14UpdateOnReturnIPKcEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5clang21analyze_format_string14OptionalAmountE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !11, i64 0, !13, i64 8, !26, i64 12, !13, i64 16, !15, i64 20, !15, i64 21}
!29 = !{!28, !13, i64 8}
!30 = !{!28, !26, i64 12}
!31 = !{!28, !13, i64 16}
!32 = !{!28, !15, i64 21}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTSN5clang14UpdateOnReturnIPKcEE", !9, i64 0, !9, i64 8}
!35 = !{!34, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN5clang21analyze_format_string15PositionContextE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang21analyze_format_string15FormatSpecifierE", !5, i64 0}
!44 = !{i64 0, i64 8, !10, i64 8, i64 4, !12, i64 12, i64 4, !25, i64 16, i64 4, !12, i64 20, i64 1, !16, i64 21, i64 1, !14}
!45 = !{!46, !13, i64 100}
!46 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !47, i64 0, !28, i64 16, !49, i64 40, !28, i64 72, !15, i64 96, !13, i64 100}
!47 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !11, i64 0, !48, i64 8}
!48 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!49 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !15, i64 0, !11, i64 8, !11, i64 16, !50, i64 24}
!50 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!51 = !{!46, !15, i64 96}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!54 = !{!48, !48, i64 0}
!55 = !{i64 0, i64 8, !10, i64 8, i64 4, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5clang21analyze_format_string14LengthModifierE", !5, i64 0}
!58 = !{!47, !11, i64 0}
!59 = !{!47, !48, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang21analyze_format_string7ArgTypeE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!64 = !{i64 0, i64 8, !16}
!65 = !{!66, !15, i64 24}
!66 = !{!"_ZTSN5clang21analyze_format_string7ArgTypeE", !67, i64 0, !68, i64 8, !11, i64 16, !15, i64 24, !71, i64 28}
!67 = !{!"_ZTSN5clang21analyze_format_string7ArgType4KindE", !6, i64 0}
!68 = !{!"_ZTSN5clang8QualTypeE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!71 = !{!"_ZTSN5clang21analyze_format_string7ArgType8TypeKindE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5clang11PointerTypeE", !5, i64 0}
!74 = !{!66, !67, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5clang8EnumTypeE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang8EnumDeclE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!87 = !{!88, !53, i64 2160}
!88 = !{!"_ZTSN5clang10ASTContextE", !89, i64 0, !90, i64 8, !95, i64 24, !98, i64 40, !100, i64 56, !102, i64 72, !104, i64 88, !106, i64 104, !108, i64 120, !110, i64 136, !112, i64 152, !114, i64 176, !116, i64 192, !121, i64 216, !123, i64 240, !125, i64 264, !127, i64 288, !129, i64 304, !131, i64 328, !133, i64 344, !135, i64 368, !137, i64 384, !139, i64 408, !141, i64 432, !143, i64 456, !145, i64 472, !147, i64 488, !149, i64 504, !151, i64 520, !153, i64 536, !155, i64 560, !157, i64 576, !159, i64 592, !161, i64 608, !163, i64 624, !165, i64 640, !167, i64 664, !169, i64 680, !171, i64 696, !173, i64 712, !175, i64 728, !177, i64 752, !179, i64 768, !181, i64 784, !183, i64 800, !185, i64 816, !187, i64 832, !189, i64 856, !191, i64 872, !193, i64 888, !195, i64 904, !197, i64 920, !199, i64 936, !201, i64 952, !203, i64 976, !205, i64 1000, !207, i64 1024, !209, i64 1040, !210, i64 1048, !212, i64 1072, !214, i64 1096, !216, i64 1120, !218, i64 1144, !220, i64 1168, !222, i64 1192, !224, i64 1216, !226, i64 1240, !228, i64 1256, !230, i64 1272, !232, i64 1288, !13, i64 1312, !235, i64 1320, !238, i64 1352, !240, i64 1376, !240, i64 1384, !240, i64 1392, !240, i64 1400, !240, i64 1408, !240, i64 1416, !240, i64 1424, !241, i64 1432, !240, i64 1440, !68, i64 1448, !68, i64 1456, !68, i64 1464, !242, i64 1472, !242, i64 1480, !242, i64 1488, !242, i64 1496, !242, i64 1504, !242, i64 1512, !68, i64 1520, !243, i64 1528, !240, i64 1536, !68, i64 1544, !68, i64 1552, !240, i64 1560, !244, i64 1568, !244, i64 1576, !244, i64 1584, !244, i64 1592, !243, i64 1600, !243, i64 1608, !245, i64 1616, !246, i64 1624, !248, i64 1648, !250, i64 1672, !252, i64 1696, !254, i64 1720, !255, i64 1728, !256, i64 1752, !258, i64 1776, !260, i64 1800, !262, i64 1824, !264, i64 1848, !266, i64 1872, !268, i64 1896, !270, i64 1920, !272, i64 1944, !274, i64 1968, !281, i64 2008, !288, i64 2048, !282, i64 2072, !290, i64 2096, !290, i64 2104, !291, i64 2112, !292, i64 2120, !293, i64 2128, !293, i64 2136, !293, i64 2144, !294, i64 2152, !53, i64 2160, !295, i64 2168, !302, i64 2176, !309, i64 2184, !316, i64 2192, !326, i64 2288, !327, i64 17272, !15, i64 17280, !15, i64 17281, !334, i64 17288, !334, i64 17296, !335, i64 17304, !337, i64 17320, !344, i64 17328, !351, i64 17336, !352, i64 17344, !353, i64 17352, !354, i64 17360, !355, i64 17368, !356, i64 17376, !363, i64 18200, !365, i64 18208, !366, i64 18216, !367, i64 18224, !15, i64 18304, !372, i64 18312, !374, i64 18336, !374, i64 18360, !376, i64 18384, !378, i64 18408, !385, i64 18472, !385, i64 18480, !385, i64 18488, !385, i64 18496, !385, i64 18504, !385, i64 18512, !385, i64 18520, !385, i64 18528, !385, i64 18536, !385, i64 18544, !385, i64 18552, !385, i64 18560, !385, i64 18568, !385, i64 18576, !385, i64 18584, !385, i64 18592, !385, i64 18600, !385, i64 18608, !385, i64 18616, !385, i64 18624, !385, i64 18632, !385, i64 18640, !385, i64 18648, !385, i64 18656, !385, i64 18664, !385, i64 18672, !385, i64 18680, !385, i64 18688, !385, i64 18696, !385, i64 18704, !385, i64 18712, !385, i64 18720, !385, i64 18728, !385, i64 18736, !385, i64 18744, !385, i64 18752, !385, i64 18760, !385, i64 18768, !385, i64 18776, !385, i64 18784, !385, i64 18792, !385, i64 18800, !385, i64 18808, !385, i64 18816, !385, i64 18824, !385, i64 18832, !385, i64 18840, !385, i64 18848, !385, i64 18856, !385, i64 18864, !385, i64 18872, !385, i64 18880, !385, i64 18888, !385, i64 18896, !385, i64 18904, !385, i64 18912, !385, i64 18920, !385, i64 18928, !385, i64 18936, !385, i64 18944, !385, i64 18952, !385, i64 18960, !385, i64 18968, !385, i64 18976, !385, i64 18984, !385, i64 18992, !385, i64 19000, !385, i64 19008, !385, i64 19016, !385, i64 19024, !385, i64 19032, !385, i64 19040, !385, i64 19048, !385, i64 19056, !385, i64 19064, !385, i64 19072, !385, i64 19080, !385, i64 19088, !385, i64 19096, !385, i64 19104, !385, i64 19112, !385, i64 19120, !385, i64 19128, !385, i64 19136, !385, i64 19144, !385, i64 19152, !385, i64 19160, !385, i64 19168, !385, i64 19176, !385, i64 19184, !385, i64 19192, !385, i64 19200, !385, i64 19208, !385, i64 19216, !385, i64 19224, !385, i64 19232, !385, i64 19240, !385, i64 19248, !385, i64 19256, !385, i64 19264, !385, i64 19272, !385, i64 19280, !385, i64 19288, !385, i64 19296, !385, i64 19304, !385, i64 19312, !385, i64 19320, !385, i64 19328, !385, i64 19336, !385, i64 19344, !385, i64 19352, !385, i64 19360, !385, i64 19368, !385, i64 19376, !385, i64 19384, !385, i64 19392, !385, i64 19400, !385, i64 19408, !385, i64 19416, !385, i64 19424, !385, i64 19432, !385, i64 19440, !385, i64 19448, !385, i64 19456, !385, i64 19464, !385, i64 19472, !385, i64 19480, !385, i64 19488, !385, i64 19496, !385, i64 19504, !385, i64 19512, !385, i64 19520, !385, i64 19528, !385, i64 19536, !385, i64 19544, !385, i64 19552, !385, i64 19560, !385, i64 19568, !385, i64 19576, !385, i64 19584, !385, i64 19592, !385, i64 19600, !385, i64 19608, !385, i64 19616, !385, i64 19624, !385, i64 19632, !385, i64 19640, !385, i64 19648, !385, i64 19656, !385, i64 19664, !385, i64 19672, !385, i64 19680, !385, i64 19688, !385, i64 19696, !385, i64 19704, !385, i64 19712, !385, i64 19720, !385, i64 19728, !385, i64 19736, !385, i64 19744, !385, i64 19752, !385, i64 19760, !385, i64 19768, !385, i64 19776, !385, i64 19784, !385, i64 19792, !385, i64 19800, !385, i64 19808, !385, i64 19816, !385, i64 19824, !385, i64 19832, !385, i64 19840, !385, i64 19848, !385, i64 19856, !385, i64 19864, !385, i64 19872, !385, i64 19880, !385, i64 19888, !385, i64 19896, !385, i64 19904, !385, i64 19912, !385, i64 19920, !385, i64 19928, !385, i64 19936, !385, i64 19944, !385, i64 19952, !385, i64 19960, !385, i64 19968, !385, i64 19976, !385, i64 19984, !385, i64 19992, !385, i64 20000, !385, i64 20008, !385, i64 20016, !385, i64 20024, !385, i64 20032, !385, i64 20040, !385, i64 20048, !385, i64 20056, !385, i64 20064, !385, i64 20072, !385, i64 20080, !385, i64 20088, !385, i64 20096, !385, i64 20104, !385, i64 20112, !385, i64 20120, !385, i64 20128, !385, i64 20136, !385, i64 20144, !385, i64 20152, !385, i64 20160, !385, i64 20168, !385, i64 20176, !385, i64 20184, !385, i64 20192, !385, i64 20200, !385, i64 20208, !385, i64 20216, !385, i64 20224, !385, i64 20232, !385, i64 20240, !385, i64 20248, !385, i64 20256, !385, i64 20264, !385, i64 20272, !385, i64 20280, !385, i64 20288, !385, i64 20296, !385, i64 20304, !385, i64 20312, !385, i64 20320, !385, i64 20328, !385, i64 20336, !385, i64 20344, !385, i64 20352, !385, i64 20360, !385, i64 20368, !385, i64 20376, !385, i64 20384, !385, i64 20392, !385, i64 20400, !385, i64 20408, !385, i64 20416, !385, i64 20424, !385, i64 20432, !385, i64 20440, !385, i64 20448, !385, i64 20456, !385, i64 20464, !385, i64 20472, !385, i64 20480, !385, i64 20488, !385, i64 20496, !385, i64 20504, !385, i64 20512, !385, i64 20520, !385, i64 20528, !385, i64 20536, !385, i64 20544, !385, i64 20552, !385, i64 20560, !385, i64 20568, !385, i64 20576, !385, i64 20584, !385, i64 20592, !385, i64 20600, !385, i64 20608, !385, i64 20616, !385, i64 20624, !385, i64 20632, !385, i64 20640, !385, i64 20648, !385, i64 20656, !385, i64 20664, !385, i64 20672, !385, i64 20680, !385, i64 20688, !385, i64 20696, !385, i64 20704, !385, i64 20712, !385, i64 20720, !385, i64 20728, !385, i64 20736, !385, i64 20744, !385, i64 20752, !385, i64 20760, !385, i64 20768, !385, i64 20776, !385, i64 20784, !385, i64 20792, !385, i64 20800, !385, i64 20808, !385, i64 20816, !385, i64 20824, !385, i64 20832, !385, i64 20840, !385, i64 20848, !385, i64 20856, !385, i64 20864, !385, i64 20872, !385, i64 20880, !385, i64 20888, !385, i64 20896, !385, i64 20904, !385, i64 20912, !385, i64 20920, !385, i64 20928, !385, i64 20936, !385, i64 20944, !385, i64 20952, !385, i64 20960, !385, i64 20968, !385, i64 20976, !385, i64 20984, !385, i64 20992, !385, i64 21000, !385, i64 21008, !385, i64 21016, !385, i64 21024, !385, i64 21032, !385, i64 21040, !385, i64 21048, !385, i64 21056, !385, i64 21064, !385, i64 21072, !385, i64 21080, !385, i64 21088, !385, i64 21096, !385, i64 21104, !385, i64 21112, !385, i64 21120, !385, i64 21128, !385, i64 21136, !385, i64 21144, !385, i64 21152, !385, i64 21160, !385, i64 21168, !385, i64 21176, !385, i64 21184, !385, i64 21192, !385, i64 21200, !385, i64 21208, !385, i64 21216, !385, i64 21224, !385, i64 21232, !385, i64 21240, !385, i64 21248, !385, i64 21256, !385, i64 21264, !385, i64 21272, !385, i64 21280, !385, i64 21288, !385, i64 21296, !385, i64 21304, !385, i64 21312, !385, i64 21320, !385, i64 21328, !385, i64 21336, !385, i64 21344, !385, i64 21352, !385, i64 21360, !385, i64 21368, !385, i64 21376, !385, i64 21384, !385, i64 21392, !385, i64 21400, !385, i64 21408, !385, i64 21416, !385, i64 21424, !385, i64 21432, !385, i64 21440, !385, i64 21448, !385, i64 21456, !385, i64 21464, !385, i64 21472, !385, i64 21480, !385, i64 21488, !385, i64 21496, !385, i64 21504, !385, i64 21512, !385, i64 21520, !385, i64 21528, !385, i64 21536, !385, i64 21544, !385, i64 21552, !385, i64 21560, !385, i64 21568, !385, i64 21576, !385, i64 21584, !385, i64 21592, !385, i64 21600, !385, i64 21608, !385, i64 21616, !385, i64 21624, !385, i64 21632, !385, i64 21640, !385, i64 21648, !385, i64 21656, !385, i64 21664, !385, i64 21672, !385, i64 21680, !385, i64 21688, !385, i64 21696, !385, i64 21704, !385, i64 21712, !385, i64 21720, !385, i64 21728, !385, i64 21736, !385, i64 21744, !385, i64 21752, !385, i64 21760, !385, i64 21768, !385, i64 21776, !385, i64 21784, !385, i64 21792, !385, i64 21800, !385, i64 21808, !385, i64 21816, !385, i64 21824, !385, i64 21832, !385, i64 21840, !385, i64 21848, !385, i64 21856, !385, i64 21864, !385, i64 21872, !385, i64 21880, !385, i64 21888, !385, i64 21896, !385, i64 21904, !385, i64 21912, !385, i64 21920, !385, i64 21928, !385, i64 21936, !385, i64 21944, !385, i64 21952, !385, i64 21960, !385, i64 21968, !385, i64 21976, !385, i64 21984, !385, i64 21992, !385, i64 22000, !385, i64 22008, !385, i64 22016, !385, i64 22024, !385, i64 22032, !385, i64 22040, !385, i64 22048, !385, i64 22056, !385, i64 22064, !385, i64 22072, !385, i64 22080, !385, i64 22088, !385, i64 22096, !385, i64 22104, !385, i64 22112, !385, i64 22120, !385, i64 22128, !385, i64 22136, !385, i64 22144, !385, i64 22152, !385, i64 22160, !385, i64 22168, !385, i64 22176, !385, i64 22184, !385, i64 22192, !385, i64 22200, !385, i64 22208, !385, i64 22216, !385, i64 22224, !385, i64 22232, !385, i64 22240, !385, i64 22248, !385, i64 22256, !385, i64 22264, !385, i64 22272, !385, i64 22280, !385, i64 22288, !385, i64 22296, !385, i64 22304, !385, i64 22312, !385, i64 22320, !385, i64 22328, !385, i64 22336, !385, i64 22344, !385, i64 22352, !385, i64 22360, !385, i64 22368, !385, i64 22376, !385, i64 22384, !385, i64 22392, !385, i64 22400, !385, i64 22408, !385, i64 22416, !385, i64 22424, !385, i64 22432, !385, i64 22440, !385, i64 22448, !385, i64 22456, !385, i64 22464, !385, i64 22472, !385, i64 22480, !385, i64 22488, !385, i64 22496, !385, i64 22504, !385, i64 22512, !385, i64 22520, !385, i64 22528, !385, i64 22536, !385, i64 22544, !68, i64 22552, !68, i64 22560, !386, i64 22568, !387, i64 22576, !388, i64 22584, !392, i64 22608, !401, i64 22648, !405, i64 22672, !407, i64 22696, !409, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !413, i64 22808, !418, i64 23080, !420, i64 23088, !425, i64 23112, !432, i64 23120, !433, i64 23144, !438, i64 23192}
!89 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !97, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !97, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !97, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !97, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !97, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !97, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !97, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !113, i64 0, !63, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !97, i64 0}
!116 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!121 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !122, i64 0, !63, i64 16}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!123 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !124, i64 0, !63, i64 16}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !126, i64 0, !63, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !97, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !130, i64 0, !63, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !97, i64 0}
!133 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !134, i64 0, !63, i64 16}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !97, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !138, i64 0, !63, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !140, i64 0, !63, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !142, i64 0, !63, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !97, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !97, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !97, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !97, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !97, i64 0}
!153 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !154, i64 0, !63, i64 16}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !97, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !97, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !97, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !97, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !97, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !166, i64 0, !63, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !97, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !97, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !97, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !97, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !176, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !97, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !97, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !97, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !97, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !97, i64 0}
!187 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !188, i64 0, !63, i64 16}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !97, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !97, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !97, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !97, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !97, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !97, i64 0}
!201 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !202, i64 0, !63, i64 16}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !97, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !204, i64 0, !63, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !97, i64 0}
!205 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !206, i64 0, !63, i64 16}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !97, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !97, i64 0}
!209 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !211, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !213, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !215, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !217, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !219, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !221, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !223, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !225, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !97, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !97, i64 0}
!230 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !97, i64 0}
!232 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm13StringMapImplE", !234, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!234 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !237, i64 8, !6, i64 16}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!237 = !{!"long", !6, i64 0}
!238 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !239, i64 0, !63, i64 16}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !97, i64 0}
!240 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!241 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!242 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!243 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!244 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!245 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !251, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !253, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!254 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!255 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !233, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !257, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !259, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !261, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !263, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !265, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !267, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !269, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !271, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !273, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!274 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !275, i64 0, !277, i64 24}
!275 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !276, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !94, i64 0}
!281 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !282, i64 0, !284, i64 24}
!282 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !283, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !94, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !289, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!290 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!291 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!292 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!293 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!294 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!316 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !317, i64 16, !322, i64 64, !237, i64 80, !237, i64 88}
!317 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !94, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !94, i64 0}
!326 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!327 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!334 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!335 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !336, i64 8}
!336 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!351 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!352 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!353 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!354 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!355 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!356 = !{!"_ZTSN5clang20DeclarationNameTableE", !63, i64 0, !357, i64 8, !357, i64 24, !357, i64 40, !6, i64 56, !359, i64 792, !361, i64 808}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !97, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !97, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !97, i64 0}
!363 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !364, i64 0}
!364 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!365 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!366 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!367 = !{!"_ZTSN5clang14RawCommentListE", !294, i64 0, !368, i64 8, !370, i64 32, !370, i64 56}
!368 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !369, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !371, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !373, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !375, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !377, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!378 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !379, i64 8, !380, i64 16}
!379 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !94, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!385 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !68, i64 0}
!386 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!387 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!388 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !390, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !391, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!392 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !393, i64 0, !397, i64 24}
!393 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !395, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !396, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !94, i64 0}
!401 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !403, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !404, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !406, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !408, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!409 = !{!"_ZTSN5clang20ComparisonCategoriesE", !63, i64 0, !410, i64 8, !412, i64 32}
!410 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !411, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!412 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !94, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!418 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!420 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!425 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !431, i64 0}
!431 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!432 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !233, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !94, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !439, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5clang21ObjCObjectPointerTypeE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang16BlockPointerTypeE", !5, i64 0}
!444 = !{!66, !11, i64 16}
!445 = !{!66, !71, i64 28}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!448 = !{!237, !237, i64 0}
!449 = !{!235, !237, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5clang21analyze_format_string19ConversionSpecifierE", !5, i64 0}
!454 = !{!49, !50, i64 24}
!455 = !{!50, !50, i64 0}
!456 = !{i64 0, i64 1, !14, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 4, !455}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt8optionalIN5clang21analyze_format_string19ConversionSpecifierEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!461 = !{!334, !334, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt8optionalIN5clang21analyze_format_string14LengthModifierEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5clang11TypedefTypeE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!470 = !{!242, !242, i64 0}
!471 = distinct !{!471, !20}
!472 = !{!473, !469, i64 32}
!473 = !{!"_ZTSN5clang11TypedefTypeE", !474, i64 0, !476, i64 24, !469, i64 32}
!474 = !{!"_ZTSN5clang4TypeE", !475, i64 0, !6, i64 16}
!475 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !82, i64 0, !68, i64 8}
!476 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!481 = !{!482, !11, i64 0}
!482 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !237, i64 8}
!483 = !{!482, !237, i64 8}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN5clang14analyze_printf15PrintfSpecifierE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5clang13analyze_scanf14ScanfSpecifierE", !5, i64 0}
!488 = !{!475, !82, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!495 = !{!387, !387, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!502 = !{!5, !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!505 = !{!506, !82, i64 0}
!506 = !{!"_ZTSN5clang13SplitQualTypeE", !82, i64 0, !507, i64 8}
!507 = !{!"_ZTSN5clang10QualifiersE", !237, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!518 = !{!67, !67, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt14_Optional_baseIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1EE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang21analyze_format_string19ConversionSpecifierELb1ELb1ELb1EE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE", !5, i64 0}
!525 = !{!526, !15, i64 32}
!526 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE", !6, i64 0, !15, i64 32}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE8_StorageIS2_Lb1EEE", !5, i64 0}
!529 = !{!530, !11, i64 24}
!530 = !{!"_ZTSN4llvm11raw_ostreamE", !531, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40, !532, i64 44}
!531 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!532 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!533 = !{!530, !11, i64 32}
!534 = !{!535, !540, i64 48}
!535 = !{!"_ZTSN4llvm6TripleE", !235, i64 0, !536, i64 32, !537, i64 36, !538, i64 40, !539, i64 44, !540, i64 48, !541, i64 52}
!536 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!537 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!538 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!539 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!540 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!541 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!542 = !{!535, !539, i64 44}
!543 = !{!535, !536, i64 32}
!544 = !{!535, !538, i64 40}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt14_Optional_baseIN5clang21analyze_format_string14LengthModifierELb1ELb1EE", !5, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang21analyze_format_string14LengthModifierELb1ELb1ELb1EE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE", !5, i64 0}
!551 = !{!552, !15, i64 16}
!552 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE", !6, i64 0, !15, i64 16}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE8_StorageIS2_Lb1EEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!557 = !{!558, !237, i64 0}
!558 = !{!"_ZTSN5clang15DeclarationNameE", !237, i64 0}
!559 = !{!560, !561, i64 16}
!560 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !5, i64 8, !561, i64 16}
!561 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!562 = !{!561, !561, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!565 = !{!566, !237, i64 0}
!566 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !237, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_15TypedefNameDecl10ModedTInfoEEEE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_15TypedefNameDecl10ModedTInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEE", !5, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !5, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !5, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!583 = !{!235, !11, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!586 = !{!236, !11, i64 0}
!587 = !{!588, !447, i64 0}
!588 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !447, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
