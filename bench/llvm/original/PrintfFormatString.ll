target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::analyze_format_string::SpecifierResult" = type <{ %"class.clang::analyze_printf::PrintfSpecifier", ptr, i8, [7 x i8] }>
%"class.clang::analyze_printf::PrintfSpecifier" = type { %"class.clang::analyze_format_string::FormatSpecifier", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalAmount", %"class.llvm::StringRef" }
%"class.clang::analyze_format_string::FormatSpecifier" = type { %"class.clang::analyze_format_string::LengthModifier", %"class.clang::analyze_format_string::OptionalAmount", %"class.clang::analyze_format_string::ConversionSpecifier", %"class.clang::analyze_format_string::OptionalAmount", i8, i32 }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::OptionalFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::UpdateOnReturn" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.397" = type { [32 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.clang::analyze_printf::PrintfConversionSpecifier" = type { %"class.clang::analyze_format_string::ConversionSpecifier.base", [4 x i8] }
%"class.clang::analyze_format_string::ConversionSpecifier.base" = type <{ i8, [7 x i8], ptr, ptr, i32 }>
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.clang::analyze_format_string::FormatStringHandler" = type { ptr }
%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase.29", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.30", %"class.llvm::FoldingSet.32", %"class.llvm::FoldingSet.34", %"class.llvm::FoldingSet.36", %"class.llvm::FoldingSet.38", %"class.llvm::FoldingSet.40", %"class.llvm::FoldingSet.42", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.45", %"class.std::vector.47", %"class.llvm::ContextualFoldingSet.52", %"class.llvm::ContextualFoldingSet.54", %"class.llvm::ContextualFoldingSet.56", %"class.llvm::FoldingSet.58", %"class.llvm::ContextualFoldingSet.60", %"class.llvm::FoldingSet.62", %"class.llvm::ContextualFoldingSet.64", %"class.llvm::FoldingSet.66", %"class.llvm::ContextualFoldingSet.68", %"class.llvm::ContextualFoldingSet.70", %"class.llvm::ContextualFoldingSet.72", %"class.llvm::FoldingSet.74", %"class.llvm::FoldingSet.76", %"class.llvm::FoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::FoldingSet.82", %"class.llvm::ContextualFoldingSet.84", %"class.llvm::FoldingSet.86", %"class.llvm::FoldingSet.88", %"class.llvm::FoldingSet.90", %"class.llvm::FoldingSet.92", %"class.llvm::FoldingSet.94", %"class.llvm::ContextualFoldingSet.96", %"class.llvm::FoldingSet.98", %"class.llvm::FoldingSet.100", %"class.llvm::FoldingSet.102", %"class.llvm::FoldingSet.104", %"class.llvm::ContextualFoldingSet.106", %"class.llvm::FoldingSet.108", %"class.llvm::FoldingSet.110", %"class.llvm::FoldingSet.112", %"class.llvm::FoldingSet.114", %"class.llvm::FoldingSet.116", %"class.llvm::ContextualFoldingSet.118", %"class.llvm::FoldingSet.120", %"class.llvm::FoldingSet.122", %"class.llvm::FoldingSet.124", %"class.llvm::FoldingSet.126", %"class.llvm::FoldingSet.128", %"class.llvm::FoldingSet.130", %"class.llvm::ContextualFoldingSet.132", %"class.llvm::ContextualFoldingSet.134", %"class.llvm::FoldingSet.136", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap.138", %"class.llvm::DenseMap.141", %"class.llvm::DenseMap.144", %"class.llvm::DenseMap.147", %"class.llvm::DenseMap.150", %"class.llvm::DenseMap.153", %"class.llvm::DenseMap.156", %"class.llvm::FoldingSet.159", %"class.llvm::FoldingSet.161", %"class.llvm::FoldingSet.163", %"class.llvm::StringMap.165", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.166", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.168", %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::DenseMap.177", ptr, %"class.llvm::StringMap.180", %"class.llvm::DenseMap.181", %"class.llvm::DenseMap.184", %"class.llvm::DenseMap.187", %"class.llvm::DenseMap.190", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.196", %"class.llvm::DenseMap.199", %"class.llvm::DenseMap.202", %"class.llvm::DenseMap.205", %"class.llvm::MapVector", %"class.llvm::MapVector.216", %"class.llvm::DenseMap.225", %"class.llvm::DenseMap.217", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.230", %"class.std::unique_ptr.238", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.267", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.275", %"class.std::unique_ptr.283", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.303", %"class.llvm::DenseMap.306", %"class.llvm::DenseMap.306", %"class.llvm::DenseMap.309", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.330", %"class.llvm::DenseMap.335", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.341", %"class.llvm::PointerIntPair.346", %"class.std::vector.348", %"class.std::unique_ptr.353", %"class.llvm::StringMap.361", %"class.llvm::SmallVector.362", %"class.llvm::DenseMap.367" }
%"class.llvm::RefCountedBase.29" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.30" = type { %"class.llvm::FoldingSetImpl.31" }
%"class.llvm::FoldingSetImpl.31" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.32" = type { %"class.llvm::FoldingSetImpl.33" }
%"class.llvm::FoldingSetImpl.33" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.34" = type { %"class.llvm::FoldingSetImpl.35" }
%"class.llvm::FoldingSetImpl.35" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.36" = type { %"class.llvm::FoldingSetImpl.37" }
%"class.llvm::FoldingSetImpl.37" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.38" = type { %"class.llvm::FoldingSetImpl.39" }
%"class.llvm::FoldingSetImpl.39" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.40" = type { %"class.llvm::FoldingSetImpl.41" }
%"class.llvm::FoldingSetImpl.41" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.42" = type { %"class.llvm::FoldingSetImpl.43" }
%"class.llvm::FoldingSetImpl.43" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.44", ptr }
%"class.llvm::FoldingSetImpl.44" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.45" = type { %"class.llvm::FoldingSetImpl.46" }
%"class.llvm::FoldingSetImpl.46" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.52" = type { %"class.llvm::FoldingSetImpl.53", ptr }
%"class.llvm::FoldingSetImpl.53" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.54" = type { %"class.llvm::FoldingSetImpl.55", ptr }
%"class.llvm::FoldingSetImpl.55" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.56" = type { %"class.llvm::FoldingSetImpl.57", ptr }
%"class.llvm::FoldingSetImpl.57" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.58" = type { %"class.llvm::FoldingSetImpl.59" }
%"class.llvm::FoldingSetImpl.59" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.60" = type { %"class.llvm::FoldingSetImpl.61", ptr }
%"class.llvm::FoldingSetImpl.61" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.62" = type { %"class.llvm::FoldingSetImpl.63" }
%"class.llvm::FoldingSetImpl.63" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.64" = type { %"class.llvm::FoldingSetImpl.65", ptr }
%"class.llvm::FoldingSetImpl.65" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.66" = type { %"class.llvm::FoldingSetImpl.67" }
%"class.llvm::FoldingSetImpl.67" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.68" = type { %"class.llvm::FoldingSetImpl.69", ptr }
%"class.llvm::FoldingSetImpl.69" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.70" = type { %"class.llvm::FoldingSetImpl.71", ptr }
%"class.llvm::FoldingSetImpl.71" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.72" = type { %"class.llvm::FoldingSetImpl.73", ptr }
%"class.llvm::FoldingSetImpl.73" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.74" = type { %"class.llvm::FoldingSetImpl.75" }
%"class.llvm::FoldingSetImpl.75" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.76" = type { %"class.llvm::FoldingSetImpl.77" }
%"class.llvm::FoldingSetImpl.77" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.78" = type { %"class.llvm::FoldingSetImpl.79" }
%"class.llvm::FoldingSetImpl.79" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.80" = type { %"class.llvm::FoldingSetImpl.81" }
%"class.llvm::FoldingSetImpl.81" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.82" = type { %"class.llvm::FoldingSetImpl.83" }
%"class.llvm::FoldingSetImpl.83" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.84" = type { %"class.llvm::FoldingSetImpl.85", ptr }
%"class.llvm::FoldingSetImpl.85" = type { %"class.llvm::FoldingSetBase" }
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
%"class.llvm::ContextualFoldingSet.106" = type { %"class.llvm::FoldingSetImpl.107", ptr }
%"class.llvm::FoldingSetImpl.107" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.108" = type { %"class.llvm::FoldingSetImpl.109" }
%"class.llvm::FoldingSetImpl.109" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.110" = type { %"class.llvm::FoldingSetImpl.111" }
%"class.llvm::FoldingSetImpl.111" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.112" = type { %"class.llvm::FoldingSetImpl.113" }
%"class.llvm::FoldingSetImpl.113" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.114" = type { %"class.llvm::FoldingSetImpl.115" }
%"class.llvm::FoldingSetImpl.115" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.116" = type { %"class.llvm::FoldingSetImpl.117" }
%"class.llvm::FoldingSetImpl.117" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.118" = type { %"class.llvm::FoldingSetImpl.119", ptr }
%"class.llvm::FoldingSetImpl.119" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.120" = type { %"class.llvm::FoldingSetImpl.121" }
%"class.llvm::FoldingSetImpl.121" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.122" = type { %"class.llvm::FoldingSetImpl.123" }
%"class.llvm::FoldingSetImpl.123" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.124" = type { %"class.llvm::FoldingSetImpl.125" }
%"class.llvm::FoldingSetImpl.125" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.126" = type { %"class.llvm::FoldingSetImpl.127" }
%"class.llvm::FoldingSetImpl.127" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.128" = type { %"class.llvm::FoldingSetImpl.129" }
%"class.llvm::FoldingSetImpl.129" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.130" = type { %"class.llvm::FoldingSetImpl.131" }
%"class.llvm::FoldingSetImpl.131" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133", ptr }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.134" = type { %"class.llvm::FoldingSetImpl.135", ptr }
%"class.llvm::FoldingSetImpl.135" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137" }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.159" = type { %"class.llvm::FoldingSetImpl.160" }
%"class.llvm::FoldingSetImpl.160" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.161" = type { %"class.llvm::FoldingSetImpl.162" }
%"class.llvm::FoldingSetImpl.162" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.163" = type { %"class.llvm::FoldingSetImpl.164" }
%"class.llvm::FoldingSetImpl.164" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.165" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ContextualFoldingSet.166" = type { %"class.llvm::FoldingSetImpl.167", ptr }
%"class.llvm::FoldingSetImpl.167" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.180" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.208", %"class.llvm::SmallVector.211" }
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.216" = type { %"class.llvm::DenseMap.217", %"class.llvm::SmallVector.220" }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.225" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.217" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.247", %"class.llvm::SmallVector.252", i64, i64 }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [32 x i8] }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.257", %"class.llvm::SmallVector.262" }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.258", %"struct.llvm::SmallVectorStorage.261" }
%"class.llvm::SmallVectorImpl.258" = type { %"class.llvm::SmallVectorTemplateBase.259" }
%"class.llvm::SmallVectorTemplateBase.259" = type { %"class.llvm::SmallVectorTemplateCommon.260" }
%"class.llvm::SmallVectorTemplateCommon.260" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.261" = type { [96 x i8] }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.266" = type { [384 x i8] }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
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
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.291", %"class.llvm::FoldingSet.291", %"class.llvm::FoldingSet.291", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.293", %"class.llvm::FoldingSet.295" }
%"class.llvm::FoldingSet.291" = type { %"class.llvm::FoldingSetImpl.292" }
%"class.llvm::FoldingSetImpl.292" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.293" = type { %"class.llvm::FoldingSetImpl.294" }
%"class.llvm::FoldingSetImpl.294" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.295" = type { %"class.llvm::FoldingSetImpl.296" }
%"class.llvm::FoldingSetImpl.296" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.297", %"class.llvm::DenseMap.300", %"class.llvm::DenseMap.300" }
%"class.llvm::DenseMap.297" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.303" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.306" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.309" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.312" }
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.313", %"struct.llvm::SmallVectorStorage.316" }
%"class.llvm::SmallVectorImpl.313" = type { %"class.llvm::SmallVectorTemplateBase.314" }
%"class.llvm::SmallVectorTemplateBase.314" = type { %"class.llvm::SmallVectorTemplateCommon.315" }
%"class.llvm::SmallVectorTemplateCommon.315" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.316" = type { [32 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.317" }
%"class.llvm::DenseMap.317" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.320", %"class.llvm::SmallVector.325" }
%"class.llvm::DenseSet.320" = type { %"class.llvm::detail::DenseSetImpl.321" }
%"class.llvm::detail::DenseSetImpl.321" = type { %"class.llvm::DenseMap.322" }
%"class.llvm::DenseMap.322" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.330" = type { %"class.llvm::detail::DenseSetImpl.331" }
%"class.llvm::detail::DenseSetImpl.331" = type { %"class.llvm::DenseMap.332" }
%"class.llvm::DenseMap.332" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.335" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.338", ptr }
%"class.llvm::DenseMap.338" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.345" }
%"class.llvm::SmallVectorImpl.342" = type { %"class.llvm::SmallVectorTemplateBase.343" }
%"class.llvm::SmallVectorTemplateBase.343" = type { %"class.llvm::SmallVectorTemplateCommon.344" }
%"class.llvm::SmallVectorTemplateCommon.344" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.345" = type { [256 x i8] }
%"class.llvm::PointerIntPair.346" = type { %"struct.llvm::detail::PunnedPointer.347" }
%"struct.llvm::detail::PunnedPointer.347" = type { [8 x i8] }
%"class.std::vector.348" = type { %"struct.std::_Vector_base.349" }
%"struct.std::_Vector_base.349" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.353" = type { %"struct.std::__uniq_ptr_data.354" }
%"struct.std::__uniq_ptr_data.354" = type { %"class.std::__uniq_ptr_impl.355" }
%"class.std::__uniq_ptr_impl.355" = type { %"class.std::tuple.356" }
%"class.std::tuple.356" = type { %"struct.std::_Tuple_impl.357" }
%"struct.std::_Tuple_impl.357" = type { %"struct.std::_Head_base.360" }
%"struct.std::_Head_base.360" = type { ptr }
%"class.llvm::StringMap.361" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.362" = type { %"class.llvm::SmallVectorImpl.363", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.363" = type { %"class.llvm::SmallVectorTemplateBase.364" }
%"class.llvm::SmallVectorTemplateBase.364" = type { %"class.llvm::SmallVectorTemplateCommon.365" }
%"class.llvm::SmallVectorTemplateCommon.365" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.366" = type { [32 x i8] }
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional.11", %"class.std::optional.19", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.11", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base.16", [3 x i8] }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload.base.26", [7 x i8] }
%"struct.std::_Optional_payload.base.26" = type { %"struct.std::_Optional_payload_base.base.25" }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::EnumDecl" = type <{ %"class.clang::TagDecl", %"class.llvm::PointerUnion.388", %"class.clang::QualType", ptr, i32, [4 x i8] }>
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", %"class.clang::SourceRange", %"class.llvm::PointerUnion.383" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.371", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.371" = type { %"struct.llvm::detail::PunnedPointer.372" }
%"struct.llvm::detail::PunnedPointer.372" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.373" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.373" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::PointerIntPair.375" }
%"class.llvm::PointerIntPair.375" = type { %"struct.llvm::detail::PunnedPointer.376" }
%"struct.llvm::detail::PunnedPointer.376" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclContext" = type { ptr, %union.anon.377, ptr, ptr }
%union.anon.377 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.378" }
%"class.llvm::PointerUnion.378" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.379" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.379" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.380" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.380" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.381" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.381" = type { %"class.llvm::PointerIntPair.382" }
%"class.llvm::PointerIntPair.382" = type { %"struct.llvm::detail::PunnedPointer.376" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerUnion.383" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.384" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.384" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.385" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.385" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.386" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.386" = type { %"class.llvm::PointerIntPair.387" }
%"class.llvm::PointerIntPair.387" = type { %"struct.llvm::detail::PunnedPointer.376" }
%"class.llvm::PointerUnion.388" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.389" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.389" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.390" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.390" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.391" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.391" = type { %"class.llvm::PointerIntPair.392" }
%"class.llvm::PointerIntPair.392" = type { %"struct.llvm::detail::PunnedPointer.376" }
%"class.clang::VectorType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.370 }
%union.anon.370 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.370, [8 x i8] }
%"class.clang::Type::VectorTypeBitfields" = type { i32, i32 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%struct._Guard = type { ptr }
%"class.llvm::PointerUnion.398" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.399" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.399" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.400" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.400" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.401" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.401" = type { %"class.llvm::PointerIntPair.402" }
%"class.llvm::PointerIntPair.402" = type { %"struct.llvm::detail::PunnedPointer.376" }
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }

$_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv = comdat any

$_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv = comdat any

$_ZNK5clang21analyze_format_string14LengthModifier7getKindEv = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc = comdat any

$_ZNK5clang10ASTContext13getTargetInfoEv = comdat any

$_ZNK5clang10TargetInfo9getTripleEv = comdat any

$_ZNK4llvm6Triple10isOSMSVCRTEv = comdat any

$_ZN5clang21analyze_format_string7ArgType7InvalidEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier8isIntArgEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc = comdat any

$_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_ = comdat any

$_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_ = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier9isUIntArgEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv = comdat any

$_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_ = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEE9withConstEv = comdat any

$_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv = comdat any

$_ZNK5clang21analyze_format_string7ArgType7isValidEv = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE = comdat any

$_ZN5clang21analyze_format_string12OptionalFlagaSERKb = comdat any

$_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE = comdat any

$_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE = comdat any

$_ZNK5clang4Type13isPointerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v = comdat any

$_ZNK5clang8EnumType7getDeclEv = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang10VectorType14getElementTypeEv = comdat any

$_ZNK5clang10VectorType14getNumElementsEv = comdat any

$_ZN5clang21analyze_format_string14OptionalAmountC2Ej = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZNK5clang21analyze_format_string12OptionalFlagcvbEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv = comdat any

$_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_ = comdat any

$_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifierC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier11setMaskTypeEN4llvm9StringRefE = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier12setIsPrivateEPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier11setIsPublicEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier14setIsSensitiveEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier23setHasThousandsGroupingEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier18setIsLeftJustifiedEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier16setHasPlusPrefixEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier17setHasSpacePrefixEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier21setHasAlternativeFormEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier18setHasLeadingZerosEPKc = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZN5clang14analyze_printf25PrintfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc = comdat any

$_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2EPKcRKS3_ = comdat any

$_ZN5clang14UpdateOnReturnIPKcED2Ev = comdat any

$_ZN5clang21analyze_format_string15FormatSpecifierC2Eb = comdat any

$_ZN5clang21analyze_format_string12OptionalFlagC2EPKc = comdat any

$_ZN5clang21analyze_format_string14OptionalAmountC2Eb = comdat any

$_ZN5clang21analyze_format_string14LengthModifierC2Ev = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNK4llvm12function_refIFbcEEclEc = comdat any

$_ZNK4llvm9StringRef5frontEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE = comdat any

$_ZN5clang21analyze_format_string14OptionalAmount16setUsesDotPrefixEv = comdat any

$_ZN5clang14analyze_printf15PrintfSpecifier23setHasObjCTechnicalTermEPKc = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZN5clang21analyze_format_string19ConversionSpecifierC2EbPKcNS1_4KindE = comdat any

$_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_ = comdat any

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

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE8dyn_castIS4_EET_v = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE3getIS6_EET_v = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

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

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK5clang8QualType9withConstEv = comdat any

$_ZNK5clang8QualType18withFastQualifiersEj = comdat any

$_ZN5clang8QualType17addFastQualifiersEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj = comdat any

$_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang10VectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"wint_t\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__int32\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"unsigned __int32\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"unsigned ptrdiff_t\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"const unichar *\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"wchar_t *\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unichar\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"^[[:space:]]*(private|public|sensitive|mask\\.[^[:space:],}]*)[[:space:]]*(,|})\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang21analyze_format_string19FormatStringHandlerE = external unnamed_addr constant { [18 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(489) %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %55, %35, %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(841) %25, ptr noundef nonnull align 8 dereferenceable(489) %26, i1 noundef zeroext true, i1 noundef zeroext %28)
  store ptr %16, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 true, ptr %7, align 1
  br label %57

32:                                               ; preds = %22
  %33 = load ptr, ptr %15, align 8
  %34 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %18, !llvm.loop !4

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(384) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(393) %38)
  %40 = load ptr, ptr %15, align 8
  %41 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(393) %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(393) %43)
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(384) %39, ptr noundef %41, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(489) %49)
  br i1 %53, label %55, label %54

54:                                               ; preds = %36
  store i1 true, ptr %7, align 1
  br label %57

55:                                               ; preds = %36
  br label %18, !llvm.loop !4

56:                                               ; preds = %18
  store i1 false, ptr %7, align 1
  br label %57

57:                                               ; preds = %56, %54, %31
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(841) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::UpdateOnReturn", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::analyze_printf::PrintfSpecifier", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.llvm::Regex", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::SmallVector.393", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.llvm::function_ref", align 8
  %46 = alloca %class.anon, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.clang::analyze_printf::PrintfConversionSpecifier", align 8
  %54 = alloca i32, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %55 = zext i1 %7 to i8
  store i8 %55, ptr %16, align 1
  %56 = zext i1 %8 to i8
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %59 = load ptr, ptr %11, align 8
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %60

60:                                               ; preds = %84, %9
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %21, align 1
  %67 = load i8, ptr %21, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

76:                                               ; preds = %64
  %77 = load i8, ptr %21, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %18, align 8
  store ptr %81, ptr %19, align 8
  br label %87

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8
  br label %60, !llvm.loop !6

87:                                               ; preds = %80, %60
  %88 = load ptr, ptr %19, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext false)
  store i32 1, ptr %22, align 4
  br label %722

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, i32 noundef %106)
  br label %110

110:                                              ; preds = %98, %95
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

111:                                              ; preds = %91
  call void @_ZN5clang14analyze_printf15PrintfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %23)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = load i8, ptr %16, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126, i32 noundef %132)
  br label %136

136:                                              ; preds = %124, %121
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

137:                                              ; preds = %117
  %138 = load ptr, ptr %18, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 123
  br i1 %141, label %142, label %298

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8
  store i8 0, ptr %24, align 1
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  br label %145

145:                                              ; preds = %280, %142
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %146, i64 noundef %151)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr %153, i64 %155, i32 noundef 0)
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %26, i64 16, i1 false)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr %157, i64 %159, ptr noundef %31, ptr noundef null)
  br i1 %160, label %161, label %247

161:                                              ; preds = %145
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %162, i64 16, i1 false)
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
  %164 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %18, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.23)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %168, i64 %170)
  br i1 %171, label %172, label %202

172:                                              ; preds = %161
  %173 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 5, i64 noundef -1)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %175 = extractvalue { ptr, i64 } %173, 0
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %177 = extractvalue { ptr, i64 } %173, 1
  store i64 %177, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %35, align 4
  %180 = load i8, ptr %16, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %197

182:                                              ; preds = %172
  %183 = load i32, ptr %35, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %35, align 4
  %187 = icmp ugt i32 %186, 8
  br i1 %187, label %188, label %197

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 12
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr %191, i64 %193)
  br label %197

197:                                              ; preds = %188, %185, %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %34, i64 16, i1 false)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier11setMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr %199, i64 %201)
  br label %246

202:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %25, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.24)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %204, i64 %206, ptr %208, i64 %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  store i8 5, ptr %24, align 1
  br label %245

213:                                              ; preds = %202
  %214 = load i8, ptr %24, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 5
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %25, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.25)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %219, i64 %221, ptr %223, i64 %225)
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i8 1, ptr %24, align 1
  br label %244

228:                                              ; preds = %217, %213
  %229 = load i8, ptr %24, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %25, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.26)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %234, i64 %236, ptr %238, i64 %240)
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i8 2, ptr %24, align 1
  br label %243

243:                                              ; preds = %242, %232, %228
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244, %212
  br label %246

246:                                              ; preds = %245, %197
  br label %276

247:                                              ; preds = %145
  call void @"_ZN4llvm12function_refIFbcEEC2IZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISJ_E4typeES2_EE5valueEvE4typeEPNSL_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIcEDTcl9__declvalISJ_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef null, ptr noundef null)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %249, i64 %251, i64 noundef 0)
  store i64 %252, ptr %44, align 8
  %253 = load i64, ptr %44, align 8
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %271

255:                                              ; preds = %247
  %256 = load i8, ptr %16, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 6
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260, i32 noundef %266)
  br label %270

270:                                              ; preds = %258, %255
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %277

271:                                              ; preds = %247
  %272 = load i64, ptr %44, align 8
  %273 = add i64 %272, 1
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store ptr %275, ptr %18, align 8
  br label %276

276:                                              ; preds = %271, %246
  store i32 0, ptr %22, align 4
  br label %277

277:                                              ; preds = %276, %270
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #7
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  %278 = load i32, ptr %22, align 4
  switch i32 %278, label %722 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 44
  br i1 %285, label %145, label %286, !llvm.loop !7

286:                                              ; preds = %280
  %287 = load i8, ptr %24, align 1
  %288 = zext i8 %287 to i32
  switch i32 %288, label %296 [
    i32 0, label %289
    i32 1, label %290
    i32 2, label %292
    i32 5, label %294
  ]

289:                                              ; preds = %286
  br label %297

290:                                              ; preds = %286
  %291 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier12setIsPrivateEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %291)
  br label %297

292:                                              ; preds = %286
  %293 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier11setIsPublicEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %293)
  br label %297

294:                                              ; preds = %286
  %295 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier14setIsSensitiveEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %295)
  br label %297

296:                                              ; preds = %286
  unreachable

297:                                              ; preds = %294, %292, %290, %289
  br label %298

298:                                              ; preds = %297, %137
  store i8 1, ptr %47, align 1
  br label %299

299:                                              ; preds = %325, %298
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = icmp ne ptr %300, %301
  br i1 %302, label %303, label %328

303:                                              ; preds = %299
  %304 = load ptr, ptr %18, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  switch i32 %306, label %307 [
    i32 39, label %308
    i32 45, label %310
    i32 43, label %312
    i32 32, label %314
    i32 35, label %316
    i32 48, label %318
  ]

307:                                              ; preds = %303
  store i8 0, ptr %47, align 1
  br label %320

308:                                              ; preds = %303
  %309 = load ptr, ptr %18, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasThousandsGroupingEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %309)
  br label %320

310:                                              ; preds = %303
  %311 = load ptr, ptr %18, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier18setIsLeftJustifiedEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %311)
  br label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %18, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier16setHasPlusPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %313)
  br label %320

314:                                              ; preds = %303
  %315 = load ptr, ptr %18, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier17setHasSpacePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %315)
  br label %320

316:                                              ; preds = %303
  %317 = load ptr, ptr %18, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier21setHasAlternativeFormEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %317)
  br label %320

318:                                              ; preds = %303
  %319 = load ptr, ptr %18, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier18setHasLeadingZerosEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %316, %314, %312, %310, %308, %307
  %321 = load i8, ptr %47, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  br label %328

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %18, align 8
  br label %299, !llvm.loop !8

328:                                              ; preds = %323, %299
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %348

332:                                              ; preds = %328
  %333 = load i8, ptr %16, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %336, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 6
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337, i32 noundef %343)
  br label %347

347:                                              ; preds = %335, %332
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

348:                                              ; preds = %328
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %19, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %23)
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %356

354:                                              ; preds = %348
  %355 = load ptr, ptr %13, align 8
  br label %356

356:                                              ; preds = %354, %353
  %357 = phi ptr [ null, %353 ], [ %355, %354 ]
  %358 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %351, ptr noundef %357)
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

360:                                              ; preds = %356
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %380

364:                                              ; preds = %360
  %365 = load i8, ptr %16, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %368, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 6
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369, i32 noundef %375)
  br label %379

379:                                              ; preds = %367, %364
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

380:                                              ; preds = %360
  %381 = load ptr, ptr %18, align 8
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 46
  br i1 %384, label %385, label %440

385:                                              ; preds = %380
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %18, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %385
  %392 = load i8, ptr %16, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %406

394:                                              ; preds = %391
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = load ptr, ptr %395, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 6
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396, i32 noundef %402)
  br label %406

406:                                              ; preds = %394, %391
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

407:                                              ; preds = %385
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %23)
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %415

413:                                              ; preds = %407
  %414 = load ptr, ptr %13, align 8
  br label %415

415:                                              ; preds = %413, %412
  %416 = phi ptr [ null, %412 ], [ %414, %413 ]
  %417 = call noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %410, ptr noundef %416)
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

419:                                              ; preds = %415
  %420 = load ptr, ptr %18, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %439

423:                                              ; preds = %419
  %424 = load i8, ptr %16, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %19, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %427, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 6
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428, i32 noundef %434)
  br label %438

438:                                              ; preds = %426, %423
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

439:                                              ; preds = %419
  br label %440

440:                                              ; preds = %439, %380
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(841) %443)
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

446:                                              ; preds = %440
  %447 = load ptr, ptr %12, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(841) %448, i1 noundef zeroext false)
  br i1 %449, label %450, label %470

450:                                              ; preds = %446
  %451 = load ptr, ptr %18, align 8
  %452 = load ptr, ptr %12, align 8
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %470

454:                                              ; preds = %450
  %455 = load i8, ptr %16, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %469

457:                                              ; preds = %454
  %458 = load ptr, ptr %10, align 8
  %459 = load ptr, ptr %19, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %19, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %458, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 6
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459, i32 noundef %465)
  br label %469

469:                                              ; preds = %457, %454
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

470:                                              ; preds = %450, %446
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %471 = load ptr, ptr %18, align 8
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 91
  br i1 %474, label %475, label %522

475:                                              ; preds = %470
  %476 = load ptr, ptr %18, align 8
  store ptr %476, ptr %48, align 8
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %18, align 8
  %479 = load ptr, ptr %18, align 8
  store ptr %479, ptr %50, align 8
  br label %480

480:                                              ; preds = %518, %475
  %481 = load ptr, ptr %18, align 8
  store ptr %481, ptr %49, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %501

485:                                              ; preds = %480
  %486 = load i8, ptr %16, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load ptr, ptr %10, align 8
  %490 = load ptr, ptr %19, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %489, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 6
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490, i32 noundef %496)
  br label %500

500:                                              ; preds = %488, %485
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

501:                                              ; preds = %480
  %502 = load ptr, ptr %18, align 8
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 93
  br i1 %505, label %506, label %517

506:                                              ; preds = %501
  %507 = load ptr, ptr %10, align 8
  %508 = load ptr, ptr %50, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = load i8, ptr %16, align 1
  %511 = trunc i8 %510 to i1
  %512 = call noundef zeroext i1 @_ZL14ParseObjCFlagsRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %508, ptr noundef %509, i1 noundef zeroext %511)
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

514:                                              ; preds = %506
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr inbounds i8, ptr %515, i32 1
  store ptr %516, ptr %18, align 8
  br label %521

517:                                              ; preds = %501
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %18, align 8
  br label %480, !llvm.loop !9

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521, %470
  %523 = load ptr, ptr %18, align 8
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %522
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %18, align 8
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 2
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %529)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

533:                                              ; preds = %522
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %18, align 8
  store ptr %534, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %536 = load ptr, ptr %51, align 8
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  switch i32 %538, label %539 [
    i32 37, label %540
    i32 65, label %541
    i32 69, label %542
    i32 70, label %543
    i32 71, label %544
    i32 88, label %545
    i32 97, label %546
    i32 99, label %547
    i32 100, label %548
    i32 101, label %549
    i32 102, label %550
    i32 103, label %551
    i32 105, label %552
    i32 110, label %553
    i32 111, label %563
    i32 112, label %564
    i32 115, label %565
    i32 117, label %566
    i32 120, label %567
    i32 98, label %568
    i32 66, label %574
    i32 67, label %575
    i32 83, label %576
    i32 80, label %577
    i32 64, label %578
    i32 109, label %579
    i32 114, label %580
    i32 121, label %594
    i32 68, label %599
    i32 79, label %610
    i32 85, label %616
    i32 90, label %622
    i32 107, label %628
    i32 75, label %637
    i32 82, label %646
  ]

539:                                              ; preds = %533
  br label %655

540:                                              ; preds = %533
  store i32 24, ptr %52, align 4
  br label %655

541:                                              ; preds = %533
  store i32 20, ptr %52, align 4
  br label %655

542:                                              ; preds = %533
  store i32 16, ptr %52, align 4
  br label %655

543:                                              ; preds = %533
  store i32 14, ptr %52, align 4
  br label %655

544:                                              ; preds = %533
  store i32 18, ptr %52, align 4
  br label %655

545:                                              ; preds = %533
  store i32 12, ptr %52, align 4
  br label %655

546:                                              ; preds = %533
  store i32 19, ptr %52, align 4
  br label %655

547:                                              ; preds = %533
  store i32 1, ptr %52, align 4
  br label %655

548:                                              ; preds = %533
  store i32 2, ptr %52, align 4
  br label %655

549:                                              ; preds = %533
  store i32 15, ptr %52, align 4
  br label %655

550:                                              ; preds = %533
  store i32 13, ptr %52, align 4
  br label %655

551:                                              ; preds = %533
  store i32 17, ptr %52, align 4
  br label %655

552:                                              ; preds = %533
  store i32 4, ptr %52, align 4
  br label %655

553:                                              ; preds = %533
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %554, i32 0, i32 5
  %556 = load i64, ptr %555, align 8
  %557 = lshr i64 %556, 61
  %558 = and i64 %557, 1
  %559 = trunc i64 %558 to i32
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %553
  store i32 23, ptr %52, align 4
  br label %562

562:                                              ; preds = %561, %553
  br label %655

563:                                              ; preds = %533
  store i32 7, ptr %52, align 4
  br label %655

564:                                              ; preds = %533
  store i32 22, ptr %52, align 4
  br label %655

565:                                              ; preds = %533
  store i32 21, ptr %52, align 4
  br label %655

566:                                              ; preds = %533
  store i32 9, ptr %52, align 4
  br label %655

567:                                              ; preds = %533
  store i32 11, ptr %52, align 4
  br label %655

568:                                              ; preds = %533
  %569 = load i8, ptr %17, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  store i32 34, ptr %52, align 4
  br label %573

572:                                              ; preds = %568
  store i32 5, ptr %52, align 4
  br label %573

573:                                              ; preds = %572, %571
  br label %655

574:                                              ; preds = %533
  store i32 6, ptr %52, align 4
  br label %655

575:                                              ; preds = %533
  store i32 25, ptr %52, align 4
  br label %655

576:                                              ; preds = %533
  store i32 26, ptr %52, align 4
  br label %655

577:                                              ; preds = %533
  store i32 27, ptr %52, align 4
  br label %655

578:                                              ; preds = %533
  store i32 33, ptr %52, align 4
  br label %655

579:                                              ; preds = %533
  store i32 38, ptr %52, align 4
  br label %655

580:                                              ; preds = %533
  %581 = load i8, ptr %17, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i32 36, ptr %52, align 4
  br label %593

584:                                              ; preds = %580
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %585, i32 0, i32 20
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 1
  %589 = trunc i64 %588 to i32
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  store i32 31, ptr %52, align 4
  br label %592

592:                                              ; preds = %591, %584
  br label %593

593:                                              ; preds = %592, %583
  br label %655

594:                                              ; preds = %533
  %595 = load i8, ptr %17, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  store i32 37, ptr %52, align 4
  br label %598

598:                                              ; preds = %597, %594
  br label %655

599:                                              ; preds = %533
  %600 = load i8, ptr %17, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store i32 35, ptr %52, align 4
  br label %609

603:                                              ; preds = %599
  %604 = load ptr, ptr %15, align 8
  %605 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %604)
  %606 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %605)
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store i32 3, ptr %52, align 4
  br label %608

608:                                              ; preds = %607, %603
  br label %609

609:                                              ; preds = %608, %602
  br label %655

610:                                              ; preds = %533
  %611 = load ptr, ptr %15, align 8
  %612 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %611)
  %613 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %612)
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store i32 8, ptr %52, align 4
  br label %615

615:                                              ; preds = %614, %610
  br label %655

616:                                              ; preds = %533
  %617 = load ptr, ptr %15, align 8
  %618 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %617)
  %619 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %618)
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  store i32 10, ptr %52, align 4
  br label %621

621:                                              ; preds = %620, %616
  br label %655

622:                                              ; preds = %533
  %623 = load ptr, ptr %15, align 8
  %624 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %623)
  %625 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %624)
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  store i32 28, ptr %52, align 4
  br label %627

627:                                              ; preds = %626, %622
  br label %655

628:                                              ; preds = %533
  %629 = load ptr, ptr %14, align 8
  %630 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %629, i32 0, i32 20
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 1
  %633 = trunc i64 %632 to i32
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %628
  store i32 29, ptr %52, align 4
  br label %636

636:                                              ; preds = %635, %628
  br label %655

637:                                              ; preds = %533
  %638 = load ptr, ptr %14, align 8
  %639 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %638, i32 0, i32 20
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1
  %642 = trunc i64 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %637
  store i32 30, ptr %52, align 4
  br label %645

645:                                              ; preds = %644, %637
  br label %655

646:                                              ; preds = %533
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %647, i32 0, i32 20
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 1
  %651 = trunc i64 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  store i32 32, ptr %52, align 4
  br label %654

654:                                              ; preds = %653, %646
  br label %655

655:                                              ; preds = %654, %645, %636, %627, %621, %615, %609, %598, %593, %579, %578, %577, %576, %575, %574, %573, %567, %566, %565, %564, %563, %562, %552, %551, %550, %549, %548, %547, %546, %545, %544, %543, %542, %541, %540, %539
  %656 = load i32, ptr %52, align 4
  %657 = icmp ne i32 %656, 33
  br i1 %657, label %658, label %673

658:                                              ; preds = %655
  %659 = load i32, ptr %52, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %673

661:                                              ; preds = %658
  %662 = load ptr, ptr %48, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %673

664:                                              ; preds = %661
  %665 = load ptr, ptr %10, align 8
  %666 = load ptr, ptr %48, align 8
  %667 = load ptr, ptr %49, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 1
  %669 = load ptr, ptr %51, align 8
  %670 = load ptr, ptr %665, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 9
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666, ptr noundef %668, ptr noundef %669)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %722

673:                                              ; preds = %661, %658, %655
  %674 = load ptr, ptr %51, align 8
  %675 = load i32, ptr %52, align 4
  call void @_ZN5clang14analyze_printf25PrintfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %674, i32 noundef %675)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef nonnull align 8 dereferenceable(28) %53)
  %676 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  br i1 %676, label %677, label %683

677:                                              ; preds = %673
  %678 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %23)
  br i1 %678, label %683, label %679

679:                                              ; preds = %677
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 4
  call void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef %681)
  br label %683

683:                                              ; preds = %679, %677, %673
  %684 = load i32, ptr %52, align 4
  %685 = icmp eq i32 %684, 34
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %52, align 4
  %688 = icmp eq i32 %687, 35
  br i1 %688, label %689, label %693

689:                                              ; preds = %686, %683
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4
  br label %693

693:                                              ; preds = %689, %686
  %694 = load i32, ptr %52, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %720

696:                                              ; preds = %693
  %697 = load ptr, ptr %18, align 8
  %698 = load ptr, ptr %19, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %54, align 4
  %703 = load ptr, ptr %19, align 8
  %704 = load ptr, ptr %12, align 8
  %705 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %703, ptr noundef %704, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %705, label %706, label %711

706:                                              ; preds = %696
  %707 = load ptr, ptr %19, align 8
  %708 = load i32, ptr %54, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %710)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef nonnull align 8 dereferenceable(28) %53)
  br label %711

711:                                              ; preds = %706, %696
  %712 = load ptr, ptr %10, align 8
  %713 = load ptr, ptr %19, align 8
  %714 = load i32, ptr %54, align 4
  %715 = load ptr, ptr %712, align 8
  %716 = getelementptr inbounds ptr, ptr %715, i64 10
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %713, i32 noundef %714)
  %719 = xor i1 %718, true
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %719)
  store i32 1, ptr %22, align 4
  br label %722

720:                                              ; preds = %693
  %721 = load ptr, ptr %19, align 8
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(384) %23)
  store i32 1, ptr %22, align 4
  br label %722

722:                                              ; preds = %720, %711, %664, %527, %513, %500, %469, %445, %438, %418, %406, %379, %359, %347, %277, %136, %116, %110, %90, %70
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string24ParseFormatStringHasSArgEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(489) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::analyze_format_string::FormatStringHandler", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %16

16:                                               ; preds = %39, %30, %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(841) %22, ptr noundef nonnull align 8 dereferenceable(489) %23, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %16, !llvm.loop !10

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef nonnull align 8 dereferenceable(384) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(393) %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %34)
  %36 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

39:                                               ; preds = %31
  br label %16, !llvm.loop !10

40:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %38, %26
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
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

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string40parseFormatStringHasFormattingSpecifiersEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(489) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::analyze_format_string::FormatStringHandler", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %30, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(841) %21, ptr noundef nonnull align 8 dereferenceable(489) %22, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %13, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %32

30:                                               ; preds = %26
  br label %15, !llvm.loop !11

31:                                               ; preds = %25, %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::CanQual", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::CanQual", align 8
  %11 = alloca %"class.clang::CanQual", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::CanQual", align 8
  %14 = alloca %"class.clang::CanQual", align 8
  %15 = alloca %"class.clang::CanQual", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::CanQual", align 8
  %19 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::CanQual", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca %"class.clang::CanQual", align 8
  %27 = alloca %"class.clang::CanQual", align 8
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.clang::CanQual", align 8
  %30 = alloca %"class.clang::CanQual", align 8
  %31 = alloca %"class.clang::CanQual", align 8
  %32 = alloca %"class.clang::CanQual", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.clang::QualType", align 8
  %35 = alloca %"class.clang::CanQual", align 8
  %36 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %37 = alloca %"class.clang::QualType", align 8
  %38 = alloca %"class.clang::CanQual", align 8
  %39 = alloca %"class.clang::QualType", align 8
  %40 = alloca %"class.clang::QualType", align 8
  %41 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca %"class.clang::CanQual", align 8
  %44 = alloca %"class.clang::CanQual", align 8
  %45 = alloca %"class.clang::CanQual", align 8
  %46 = alloca %"class.clang::CanQual", align 8
  %47 = alloca %"class.clang::CanQual", align 8
  %48 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %49 = alloca %"class.clang::CanQual", align 8
  %50 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %51 = alloca %"class.clang::CanQual", align 8
  %52 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %53 = alloca %"class.clang::CanQual", align 8
  %54 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %55 = alloca %"class.clang::CanQual", align 8
  %56 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %57 = alloca %"class.clang::CanQual", align 8
  %58 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %59 = alloca %"class.clang::QualType", align 8
  %60 = alloca %"class.clang::CanQual", align 8
  %61 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %62 = alloca %"class.clang::QualType", align 8
  %63 = alloca %"class.clang::CanQual", align 8
  %64 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %65 = alloca %"class.clang::QualType", align 8
  %66 = alloca %"class.clang::QualType", align 8
  %67 = alloca %"class.clang::QualType", align 8
  %68 = alloca %"class.clang::QualType", align 8
  %69 = alloca %"class.clang::QualType", align 8
  %70 = alloca %"class.clang::QualType", align 8
  %71 = alloca %"class.clang::CanQual", align 8
  %72 = alloca %"class.clang::QualType", align 8
  %73 = alloca %"class.clang::CanQual", align 8
  %74 = alloca %"class.clang::CanQual", align 8
  %75 = alloca %"class.clang::CanQual", align 8
  %76 = alloca %"class.clang::CanQual", align 8
  %77 = alloca %"class.clang::CanQual", align 8
  %78 = alloca %"class.clang::CanQual", align 8
  %79 = alloca %"class.clang::CanQual", align 8
  %80 = alloca %"class.clang::CanQual", align 8
  %81 = alloca %"class.clang::CanQual", align 8
  %82 = alloca %"class.clang::CanQual", align 8
  %83 = alloca %"class.clang::CanQual", align 8
  %84 = alloca %"class.clang::CanQual", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %85 = zext i1 %3 to i8
  store i8 %85, ptr %7, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %88 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %87)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %92 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %91)
  switch i32 %92, label %116 [
    i32 0, label %93
    i32 4, label %101
    i32 16, label %101
    i32 2, label %102
  ]

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %94, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %95, i64 8, i1 false)
  %96 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %8, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.clang::QualType", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %100)
  br label %788

101:                                              ; preds = %90, %90
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, ptr noundef @.str)
  br label %788

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %103)
  %105 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %104)
  %106 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %108, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %109, i64 8, i1 false)
  %110 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.clang::QualType", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %114)
  br label %788

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %90
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %119 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier8isIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %118)
  br i1 %119, label %120, label %256

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %122 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %121)
  switch i32 %122, label %255 [
    i32 13, label %123
    i32 0, label %131
    i32 3, label %131
    i32 10, label %139
    i32 1, label %150
    i32 2, label %151
    i32 4, label %159
    i32 5, label %167
    i32 6, label %167
    i32 12, label %175
    i32 7, label %186
    i32 8, label %201
    i32 11, label %216
    i32 9, label %244
    i32 14, label %254
    i32 15, label %254
    i32 16, label %254
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %124, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %125, i64 8, i1 false)
  %126 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %10, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.clang::QualType", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %130)
  br label %788

131:                                              ; preds = %120, %120
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %132, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %133, i64 8, i1 false)
  %134 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %11, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.clang::QualType", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %138)
  br label %788

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %140, i32 0, i32 169
  %142 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %143 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %149, ptr noundef @.str.1)
  br label %788

150:                                              ; preds = %120
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, ptr noundef null)
  br label %788

151:                                              ; preds = %120
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %152, i32 0, i32 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %153, i64 8, i1 false)
  %154 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %13, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.clang::QualType", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %158)
  br label %788

159:                                              ; preds = %120
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %160, i32 0, i32 170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %161, i64 8, i1 false)
  %162 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %14, i32 0, i32 0
  %163 = getelementptr inbounds nuw %"class.clang::QualType", ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %166)
  br label %788

167:                                              ; preds = %120, %120
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %168, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %169, i64 8, i1 false)
  %170 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %15, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.clang::QualType", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %174)
  br label %788

175:                                              ; preds = %120
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %176, i32 0, i32 171
  %178 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %180, i32 0, i32 0
  store i64 %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %185, ptr noundef @.str.2)
  br label %788

186:                                              ; preds = %120
  %187 = load ptr, ptr %6, align 8
  %188 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %187)
  %189 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %18, i32 0, i32 0
  %190 = getelementptr inbounds nuw %"class.clang::QualType", ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %191, i32 0, i32 0
  store i64 %188, ptr %192, align 8
  %193 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %194 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %195 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %195, i32 0, i32 0
  store i64 %193, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %200, ptr noundef @.str.3)
  br label %788

201:                                              ; preds = %120
  %202 = load ptr, ptr %6, align 8
  %203 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %202)
  %204 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %21, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.clang::QualType", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %206, i32 0, i32 0
  store i64 %203, ptr %207, align 8
  %208 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %209 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %210, i32 0, i32 0
  store i64 %208, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %213 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %215, ptr noundef @.str.4)
  call void @_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %788

216:                                              ; preds = %120
  %217 = load ptr, ptr %6, align 8
  %218 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %217)
  %219 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %218)
  %220 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
  br i1 %220, label %221, label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %222, i32 0, i32 171
  %224 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %225 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %226, i32 0, i32 0
  store i64 %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %231, ptr noundef @.str.2)
  br label %243

232:                                              ; preds = %216
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %233, i32 0, i32 169
  %235 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %237, i32 0, i32 0
  store i64 %235, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %242, ptr noundef @.str.1)
  br label %243

243:                                              ; preds = %232, %221
  br label %788

244:                                              ; preds = %120
  %245 = load ptr, ptr %6, align 8
  %246 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %245)
  %247 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %248 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %248, i32 0, i32 0
  store i64 %246, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %251 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %253, ptr noundef @.str.5)
  call void @_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %788

254:                                              ; preds = %120, %120, %120
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

255:                                              ; preds = %120
  br label %256

256:                                              ; preds = %255, %117
  %257 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %258 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier9isUIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %257)
  br i1 %258, label %259, label %402

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %261 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %260)
  switch i32 %261, label %401 [
    i32 13, label %262
    i32 0, label %270
    i32 3, label %270
    i32 10, label %278
    i32 1, label %289
    i32 2, label %297
    i32 4, label %305
    i32 5, label %313
    i32 6, label %313
    i32 12, label %321
    i32 7, label %332
    i32 8, label %347
    i32 11, label %362
    i32 9, label %390
    i32 14, label %400
    i32 15, label %400
    i32 16, label %400
  ]

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %263, i32 0, i32 177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %264, i64 8, i1 false)
  %265 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %26, i32 0, i32 0
  %266 = getelementptr inbounds nuw %"class.clang::QualType", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %269)
  br label %788

270:                                              ; preds = %259, %259
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %271, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %272, i64 8, i1 false)
  %273 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %27, i32 0, i32 0
  %274 = getelementptr inbounds nuw %"class.clang::QualType", ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %277)
  br label %788

278:                                              ; preds = %259
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %279, i32 0, i32 175
  %281 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
  %282 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %283 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %283, i32 0, i32 0
  store i64 %281, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %286 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %288, ptr noundef @.str.6)
  br label %788

289:                                              ; preds = %259
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %290, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %291, i64 8, i1 false)
  %292 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %29, i32 0, i32 0
  %293 = getelementptr inbounds nuw %"class.clang::QualType", ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %296)
  br label %788

297:                                              ; preds = %259
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %298, i32 0, i32 174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %299, i64 8, i1 false)
  %300 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %30, i32 0, i32 0
  %301 = getelementptr inbounds nuw %"class.clang::QualType", ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %304)
  br label %788

305:                                              ; preds = %259
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %306, i32 0, i32 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %307, i64 8, i1 false)
  %308 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %31, i32 0, i32 0
  %309 = getelementptr inbounds nuw %"class.clang::QualType", ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %312)
  br label %788

313:                                              ; preds = %259, %259
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %314, i32 0, i32 177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %315, i64 8, i1 false)
  %316 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %32, i32 0, i32 0
  %317 = getelementptr inbounds nuw %"class.clang::QualType", ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %320)
  br label %788

321:                                              ; preds = %259
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %322, i32 0, i32 177
  %324 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
  %325 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %326 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %326, i32 0, i32 0
  store i64 %324, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %329 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %331, ptr noundef @.str.7)
  br label %788

332:                                              ; preds = %259
  %333 = load ptr, ptr %6, align 8
  %334 = call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %333)
  %335 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %35, i32 0, i32 0
  %336 = getelementptr inbounds nuw %"class.clang::QualType", ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %337, i32 0, i32 0
  store i64 %334, ptr %338, align 8
  %339 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %340 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %341 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %341, i32 0, i32 0
  store i64 %339, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %344 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %346, ptr noundef @.str.8)
  br label %788

347:                                              ; preds = %259
  %348 = load ptr, ptr %6, align 8
  %349 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %348)
  %350 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %38, i32 0, i32 0
  %351 = getelementptr inbounds nuw %"class.clang::QualType", ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %352, i32 0, i32 0
  store i64 %349, ptr %353, align 8
  %354 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %355 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i32 0, i32 0
  %356 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %356, i32 0, i32 0
  store i64 %354, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i32 0, i32 0
  %359 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %361, ptr noundef @.str.9)
  call void @_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %788

362:                                              ; preds = %259
  %363 = load ptr, ptr %6, align 8
  %364 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %363)
  %365 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %364)
  %366 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %365)
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %368, i32 0, i32 177
  %370 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %371 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %372 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %372, i32 0, i32 0
  store i64 %370, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %375 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %375, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %377, ptr noundef @.str.7)
  br label %389

378:                                              ; preds = %362
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %379, i32 0, i32 175
  %381 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %382 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %383 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %383, i32 0, i32 0
  store i64 %381, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %386 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %388, ptr noundef @.str.6)
  br label %389

389:                                              ; preds = %378, %367
  br label %788

390:                                              ; preds = %259
  %391 = load ptr, ptr %6, align 8
  %392 = call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %391)
  %393 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %394 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %394, i32 0, i32 0
  store i64 %392, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %397 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %399, ptr noundef @.str.10)
  call void @_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %788

400:                                              ; preds = %259, %259, %259
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

401:                                              ; preds = %259
  br label %402

402:                                              ; preds = %401, %256
  %403 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %404 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv(ptr noundef nonnull align 8 dereferenceable(28) %403)
  br i1 %404, label %405, label %456

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 3
  %407 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %406)
  br i1 %407, label %436, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %410 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %409)
  switch i32 %410, label %428 [
    i32 2, label %411
    i32 3, label %419
    i32 4, label %427
  ]

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %412, i32 0, i32 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %413, i64 8, i1 false)
  %414 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %43, i32 0, i32 0
  %415 = getelementptr inbounds nuw %"class.clang::QualType", ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %418)
  br label %788

419:                                              ; preds = %408
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %420, i32 0, i32 179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %421, i64 8, i1 false)
  %422 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %44, i32 0, i32 0
  %423 = getelementptr inbounds nuw %"class.clang::QualType", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %426)
  br label %788

427:                                              ; preds = %408
  br label %428

428:                                              ; preds = %427, %408
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %429, i32 0, i32 180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %430, i64 8, i1 false)
  %431 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %45, i32 0, i32 0
  %432 = getelementptr inbounds nuw %"class.clang::QualType", ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %435)
  br label %788

436:                                              ; preds = %405
  %437 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %438 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %437)
  %439 = icmp eq i32 %438, 13
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %441, i32 0, i32 181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %442, i64 8, i1 false)
  %443 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %46, i32 0, i32 0
  %444 = getelementptr inbounds nuw %"class.clang::QualType", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %445, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %447)
  br label %788

448:                                              ; preds = %436
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %449, i32 0, i32 180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %450, i64 8, i1 false)
  %451 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %47, i32 0, i32 0
  %452 = getelementptr inbounds nuw %"class.clang::QualType", ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %455)
  br label %788

456:                                              ; preds = %402
  %457 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %458 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %457)
  %459 = icmp eq i32 %458, 23
  br i1 %459, label %460, label %547

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %462 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %461)
  switch i32 %462, label %546 [
    i32 0, label %463
    i32 1, label %471
    i32 2, label %479
    i32 4, label %487
    i32 5, label %495
    i32 6, label %495
    i32 7, label %503
    i32 8, label %518
    i32 9, label %533
    i32 13, label %543
    i32 14, label %544
    i32 15, label %544
    i32 10, label %544
    i32 11, label %544
    i32 12, label %544
    i32 16, label %544
    i32 3, label %545
  ]

463:                                              ; preds = %460
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %464, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %465, i64 8, i1 false)
  %466 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %49, i32 0, i32 0
  %467 = getelementptr inbounds nuw %"class.clang::QualType", ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %468, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %470)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %788

471:                                              ; preds = %460
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %472, i32 0, i32 167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %473, i64 8, i1 false)
  %474 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %51, i32 0, i32 0
  %475 = getelementptr inbounds nuw %"class.clang::QualType", ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %478)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %788

479:                                              ; preds = %460
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %480, i32 0, i32 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %481, i64 8, i1 false)
  %482 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %53, i32 0, i32 0
  %483 = getelementptr inbounds nuw %"class.clang::QualType", ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %484, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 %486)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %788

487:                                              ; preds = %460
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %488, i32 0, i32 170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %489, i64 8, i1 false)
  %490 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %55, i32 0, i32 0
  %491 = getelementptr inbounds nuw %"class.clang::QualType", ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %492, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %494)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %788

495:                                              ; preds = %460, %460
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %496, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %497, i64 8, i1 false)
  %498 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %57, i32 0, i32 0
  %499 = getelementptr inbounds nuw %"class.clang::QualType", ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %500, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %502)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br label %788

503:                                              ; preds = %460
  %504 = load ptr, ptr %6, align 8
  %505 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %504)
  %506 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %60, i32 0, i32 0
  %507 = getelementptr inbounds nuw %"class.clang::QualType", ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %508, i32 0, i32 0
  store i64 %505, ptr %509, align 8
  %510 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %511 = getelementptr inbounds nuw %"class.clang::QualType", ptr %59, i32 0, i32 0
  %512 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %512, i32 0, i32 0
  store i64 %510, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.clang::QualType", ptr %59, i32 0, i32 0
  %515 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %515, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 %517, ptr noundef @.str.3)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %788

518:                                              ; preds = %460
  %519 = load ptr, ptr %6, align 8
  %520 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %519)
  %521 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %63, i32 0, i32 0
  %522 = getelementptr inbounds nuw %"class.clang::QualType", ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %523, i32 0, i32 0
  store i64 %520, ptr %524, align 8
  %525 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %526 = getelementptr inbounds nuw %"class.clang::QualType", ptr %62, i32 0, i32 0
  %527 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %527, i32 0, i32 0
  store i64 %525, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.clang::QualType", ptr %62, i32 0, i32 0
  %530 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %530, i32 0, i32 0
  %532 = load i64, ptr %531, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 %532, ptr noundef @.str.4)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %788

533:                                              ; preds = %460
  %534 = load ptr, ptr %6, align 8
  %535 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %534)
  %536 = getelementptr inbounds nuw %"class.clang::QualType", ptr %65, i32 0, i32 0
  %537 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %537, i32 0, i32 0
  store i64 %535, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.clang::QualType", ptr %65, i32 0, i32 0
  %540 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %540, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %542, ptr noundef @.str.5)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br label %788

543:                                              ; preds = %460
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  br label %788

544:                                              ; preds = %460, %460, %460, %460, %460, %460
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

545:                                              ; preds = %460
  unreachable

546:                                              ; preds = %460
  br label %547

547:                                              ; preds = %546, %456
  %548 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %549 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %548)
  br i1 %549, label %550, label %559

550:                                              ; preds = %547
  %551 = load ptr, ptr %6, align 8
  %552 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23096) %551)
  %553 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %552, i32 0, i32 20
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 1
  %556 = trunc i64 %555 to i32
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %550
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

559:                                              ; preds = %550, %547
  %560 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %561 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %560)
  switch i32 %561, label %786 [
    i32 21, label %562
    i32 26, label %596
    i32 25, label %630
    i32 22, label %672
    i32 27, label %672
    i32 33, label %673
    i32 29, label %674
    i32 30, label %702
    i32 31, label %730
    i32 32, label %758
  ]

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %564 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %563)
  %565 = icmp eq i32 %564, 4
  br i1 %565, label %566, label %590

566:                                              ; preds = %562
  %567 = load i8, ptr %7, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %589

569:                                              ; preds = %566
  %570 = load ptr, ptr %6, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %571, i32 0, i32 174
  %573 = call i64 @_ZNK5clang7CanQualINS_4TypeEE9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
  %574 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i32 0, i32 0
  %575 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %575, i32 0, i32 0
  store i64 %573, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i32 0, i32 0
  %578 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %578, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %570, i64 %580)
  %582 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i32 0, i32 0
  %583 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %583, i32 0, i32 0
  store i64 %581, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i32 0, i32 0
  %586 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %586, i32 0, i32 0
  %588 = load i64, ptr %587, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %588, ptr noundef @.str.11)
  br label %788

589:                                              ; preds = %566
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, ptr noundef @.str.12)
  br label %788

590:                                              ; preds = %562
  %591 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %592 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %591)
  %593 = icmp eq i32 %592, 16
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, ptr noundef @.str.12)
  br label %788

595:                                              ; preds = %590
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, ptr noundef null)
  br label %788

596:                                              ; preds = %559
  %597 = load i8, ptr %7, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %619

599:                                              ; preds = %596
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %601, i32 0, i32 174
  %603 = call i64 @_ZNK5clang7CanQualINS_4TypeEE9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %604 = getelementptr inbounds nuw %"class.clang::QualType", ptr %69, i32 0, i32 0
  %605 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %605, i32 0, i32 0
  store i64 %603, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.clang::QualType", ptr %69, i32 0, i32 0
  %608 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %608, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %600, i64 %610)
  %612 = getelementptr inbounds nuw %"class.clang::QualType", ptr %68, i32 0, i32 0
  %613 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %613, i32 0, i32 0
  store i64 %611, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.clang::QualType", ptr %68, i32 0, i32 0
  %616 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %616, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %618, ptr noundef @.str.11)
  br label %788

619:                                              ; preds = %596
  %620 = load ptr, ptr %6, align 8
  %621 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %620)
  %622 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %621)
  %623 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %622)
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %626 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %625)
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, ptr noundef null)
  br label %788

629:                                              ; preds = %624, %619
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, ptr noundef @.str.12)
  br label %788

630:                                              ; preds = %559
  %631 = load i8, ptr %7, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %644

633:                                              ; preds = %630
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %634, i32 0, i32 174
  %636 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %635)
  %637 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %638 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %638, i32 0, i32 0
  store i64 %636, ptr %639, align 8
  %640 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %641 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %641, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %643, ptr noundef @.str.13)
  br label %788

644:                                              ; preds = %630
  %645 = load ptr, ptr %6, align 8
  %646 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %645)
  %647 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %646)
  %648 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %647)
  br i1 %648, label %649, label %661

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %651 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %650)
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %661

653:                                              ; preds = %649
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %654, i32 0, i32 169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %655, i64 8, i1 false)
  %656 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %71, i32 0, i32 0
  %657 = getelementptr inbounds nuw %"class.clang::QualType", ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %658, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %660)
  br label %788

661:                                              ; preds = %649, %644
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %662, i32 0, i32 162
  %664 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %663)
  %665 = getelementptr inbounds nuw %"class.clang::QualType", ptr %72, i32 0, i32 0
  %666 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %666, i32 0, i32 0
  store i64 %664, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.clang::QualType", ptr %72, i32 0, i32 0
  %669 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %669, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %671, ptr noundef @.str.14)
  br label %788

672:                                              ; preds = %559, %559
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, ptr noundef null)
  br label %788

673:                                              ; preds = %559
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef null)
  br label %788

674:                                              ; preds = %559
  %675 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %676 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %675)
  switch i32 %676, label %701 [
    i32 0, label %677
    i32 2, label %685
    i32 4, label %693
  ]

677:                                              ; preds = %674
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %678, i32 0, i32 185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %679, i64 8, i1 false)
  %680 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %73, i32 0, i32 0
  %681 = getelementptr inbounds nuw %"class.clang::QualType", ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %682, i32 0, i32 0
  %684 = load i64, ptr %683, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %684)
  br label %788

685:                                              ; preds = %674
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %686, i32 0, i32 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %687, i64 8, i1 false)
  %688 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %74, i32 0, i32 0
  %689 = getelementptr inbounds nuw %"class.clang::QualType", ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %690, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %692)
  br label %788

693:                                              ; preds = %674
  %694 = load ptr, ptr %6, align 8
  %695 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %694, i32 0, i32 186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %695, i64 8, i1 false)
  %696 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %75, i32 0, i32 0
  %697 = getelementptr inbounds nuw %"class.clang::QualType", ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %698, i32 0, i32 0
  %700 = load i64, ptr %699, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %700)
  br label %788

701:                                              ; preds = %674
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

702:                                              ; preds = %559
  %703 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %704 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %703)
  switch i32 %704, label %729 [
    i32 0, label %705
    i32 2, label %713
    i32 4, label %721
  ]

705:                                              ; preds = %702
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %706, i32 0, i32 188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %707, i64 8, i1 false)
  %708 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %76, i32 0, i32 0
  %709 = getelementptr inbounds nuw %"class.clang::QualType", ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %710, i32 0, i32 0
  %712 = load i64, ptr %711, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %712)
  br label %788

713:                                              ; preds = %702
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %714, i32 0, i32 187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %715, i64 8, i1 false)
  %716 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %77, i32 0, i32 0
  %717 = getelementptr inbounds nuw %"class.clang::QualType", ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %718, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %720)
  br label %788

721:                                              ; preds = %702
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %722, i32 0, i32 189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %723, i64 8, i1 false)
  %724 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %78, i32 0, i32 0
  %725 = getelementptr inbounds nuw %"class.clang::QualType", ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %726, i32 0, i32 0
  %728 = load i64, ptr %727, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %728)
  br label %788

729:                                              ; preds = %702
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

730:                                              ; preds = %559
  %731 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %732 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %731)
  switch i32 %732, label %757 [
    i32 0, label %733
    i32 2, label %741
    i32 4, label %749
  ]

733:                                              ; preds = %730
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %734, i32 0, i32 191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %735, i64 8, i1 false)
  %736 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %79, i32 0, i32 0
  %737 = getelementptr inbounds nuw %"class.clang::QualType", ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %738, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %740)
  br label %788

741:                                              ; preds = %730
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %742, i32 0, i32 190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %743, i64 8, i1 false)
  %744 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %80, i32 0, i32 0
  %745 = getelementptr inbounds nuw %"class.clang::QualType", ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %746, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %748)
  br label %788

749:                                              ; preds = %730
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %750, i32 0, i32 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %751, i64 8, i1 false)
  %752 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %81, i32 0, i32 0
  %753 = getelementptr inbounds nuw %"class.clang::QualType", ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %754, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %756)
  br label %788

757:                                              ; preds = %730
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

758:                                              ; preds = %559
  %759 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %760 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %759)
  switch i32 %760, label %785 [
    i32 0, label %761
    i32 2, label %769
    i32 4, label %777
  ]

761:                                              ; preds = %758
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %762, i32 0, i32 194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %763, i64 8, i1 false)
  %764 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %82, i32 0, i32 0
  %765 = getelementptr inbounds nuw %"class.clang::QualType", ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %766, i32 0, i32 0
  %768 = load i64, ptr %767, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %768)
  br label %788

769:                                              ; preds = %758
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %770, i32 0, i32 193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %771, i64 8, i1 false)
  %772 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %83, i32 0, i32 0
  %773 = getelementptr inbounds nuw %"class.clang::QualType", ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %774, i32 0, i32 0
  %776 = load i64, ptr %775, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %776)
  br label %788

777:                                              ; preds = %758
  %778 = load ptr, ptr %6, align 8
  %779 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %778, i32 0, i32 195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %779, i64 8, i1 false)
  %780 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %84, i32 0, i32 0
  %781 = getelementptr inbounds nuw %"class.clang::QualType", ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %782, i32 0, i32 0
  %784 = load i64, ptr %783, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %784)
  br label %788

785:                                              ; preds = %758
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %788

786:                                              ; preds = %559
  br label %787

787:                                              ; preds = %786
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  br label %788

788:                                              ; preds = %787, %785, %777, %769, %761, %757, %749, %741, %733, %729, %721, %713, %705, %701, %693, %685, %677, %673, %672, %661, %653, %633, %629, %628, %599, %595, %594, %589, %569, %558, %544, %543, %533, %518, %503, %495, %487, %479, %471, %463, %448, %440, %428, %419, %411, %400, %390, %389, %347, %332, %321, %313, %305, %297, %289, %278, %270, %262, %254, %244, %243, %201, %186, %175, %167, %159, %151, %150, %139, %131, %123, %116, %107, %101, %93
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0) #0 comdat align 2 {
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier8isIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 36
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 37
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi i1 [ true, %11 ], [ true, %7 ], [ %18, %15 ]
  ret i1 %20
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

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 5
  store i32 1, ptr %5, align 4
  ret void
}

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 5
  store i32 2, ptr %5, align 4
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier9isUIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #3

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #3

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 13
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 29
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
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

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEE9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK5clang8QualType9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
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
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %9, ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull align 8 dereferenceable(23096) %17, i1 noundef zeroext %19)
  %20 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %11, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %11, i32 0, i32 3
  %28 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
  call void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(23096) %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %24, %15
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_printf15PrintfSpecifier7fixTypeENS_8QualTypeERKNS_11LangOptionsERNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %30 = alloca %"class.clang::QualType", align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %1, ptr %39, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  %43 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  %44 = icmp eq i32 %43, 23
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %265

46:                                               ; preds = %5
  %47 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %48 = call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %47)
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %265

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %54, i32 noundef 33)
  store i8 0, ptr %12, align 1
  %55 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 1
  %56 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i8 0, ptr %13, align 1
  %57 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 3
  %58 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i8 0, ptr %14, align 1
  %59 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 4
  %60 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i8 0, ptr %15, align 1
  %61 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 5
  %62 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i8 0, ptr %16, align 1
  %63 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 6
  %64 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %65 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE(ptr noundef nonnull align 8 dereferenceable(22) %65, i32 noundef 0)
  %66 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %66, i32 noundef 0)
  store i1 true, ptr %6, align 1
  br label %265

67:                                               ; preds = %46
  %68 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %69 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %72 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %74, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %77 = call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76)
  br label %78

78:                                               ; preds = %70, %67
  %79 = phi i1 [ false, %67 ], [ %77, %70 ]
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %81, i32 noundef 21)
  store i8 0, ptr %18, align 1
  %82 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i8 0, ptr %19, align 1
  %84 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 6
  %85 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %86 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %87 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %86)
  %88 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %89, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %92 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef 4)
  br label %97

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %95, %93
  store i1 true, ptr %6, align 1
  br label %265

98:                                               ; preds = %78
  %99 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %100 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %99)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %21, align 8
  %105 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %104)
  %106 = call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %105)
  %107 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %108, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 8, i1 false)
  br label %110

110:                                              ; preds = %103, %98
  %111 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %112 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %111)
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %132, label %115

115:                                              ; preds = %110
  %116 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %117 = call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %116)
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %24, align 8
  %122 = call i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %121)
  %123 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %124, i32 0, i32 0
  store i64 %122, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 8, i1 false)
  %126 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %127 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %126)
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = call noundef i32 @_ZNK5clang10VectorType14getNumElementsEv(ptr noundef nonnull align 16 dereferenceable(40) %128)
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Ej(ptr noundef nonnull align 8 dereferenceable(22) %26, i32 noundef %129)
  %130 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %26, i64 22, i1 false)
  br label %131

131:                                              ; preds = %120, %115
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %23, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i1 false, ptr %6, align 1
  br label %265

136:                                              ; preds = %132
  %137 = load ptr, ptr %23, align 8
  %138 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %137)
  switch i32 %138, label %161 [
    i32 429, label %139
    i32 432, label %139
    i32 443, label %139
    i32 433, label %139
    i32 434, label %139
    i32 435, label %139
    i32 440, label %139
    i32 448, label %139
    i32 473, label %139
    i32 478, label %139
    i32 477, label %139
    i32 479, label %139
    i32 480, label %139
    i32 449, label %139
    i32 450, label %139
    i32 451, label %139
    i32 452, label %139
    i32 453, label %139
    i32 454, label %139
    i32 455, label %139
    i32 456, label %139
    i32 457, label %139
    i32 458, label %139
    i32 459, label %139
    i32 460, label %139
    i32 461, label %139
    i32 462, label %139
    i32 463, label %139
    i32 464, label %139
    i32 465, label %139
    i32 466, label %139
    i32 467, label %139
    i32 468, label %139
    i32 469, label %139
    i32 470, label %139
    i32 471, label %139
    i32 472, label %139
    i32 0, label %140
    i32 1, label %140
    i32 2, label %140
    i32 3, label %140
    i32 4, label %140
    i32 5, label %140
    i32 6, label %140
    i32 7, label %140
    i32 8, label %140
    i32 9, label %140
    i32 10, label %140
    i32 11, label %140
    i32 12, label %140
    i32 13, label %140
    i32 14, label %140
    i32 15, label %140
    i32 16, label %140
    i32 17, label %140
    i32 18, label %140
    i32 19, label %140
    i32 20, label %140
    i32 21, label %140
    i32 22, label %140
    i32 23, label %140
    i32 24, label %140
    i32 25, label %140
    i32 26, label %140
    i32 27, label %140
    i32 28, label %140
    i32 29, label %140
    i32 30, label %140
    i32 31, label %140
    i32 32, label %140
    i32 33, label %140
    i32 34, label %140
    i32 35, label %140
    i32 36, label %140
    i32 37, label %140
    i32 38, label %140
    i32 39, label %140
    i32 40, label %140
    i32 41, label %140
    i32 42, label %140
    i32 43, label %140
    i32 44, label %140
    i32 45, label %140
    i32 46, label %140
    i32 47, label %140
    i32 48, label %140
    i32 49, label %140
    i32 50, label %140
    i32 51, label %140
    i32 52, label %140
    i32 53, label %140
    i32 54, label %140
    i32 55, label %140
    i32 56, label %140
    i32 57, label %140
    i32 58, label %140
    i32 59, label %140
    i32 60, label %140
    i32 61, label %140
    i32 62, label %140
    i32 63, label %140
    i32 64, label %140
    i32 65, label %140
    i32 66, label %140
    i32 67, label %140
    i32 68, label %140
    i32 69, label %140
    i32 70, label %140
    i32 71, label %140
    i32 72, label %140
    i32 73, label %140
    i32 74, label %140
    i32 75, label %140
    i32 76, label %140
    i32 77, label %140
    i32 78, label %140
    i32 79, label %140
    i32 80, label %140
    i32 81, label %140
    i32 82, label %140
    i32 83, label %140
    i32 84, label %140
    i32 85, label %140
    i32 86, label %140
    i32 87, label %140
    i32 88, label %140
    i32 89, label %140
    i32 90, label %140
    i32 91, label %140
    i32 92, label %140
    i32 93, label %140
    i32 94, label %140
    i32 95, label %140
    i32 96, label %140
    i32 97, label %140
    i32 98, label %140
    i32 99, label %140
    i32 100, label %140
    i32 101, label %140
    i32 102, label %140
    i32 103, label %140
    i32 104, label %140
    i32 105, label %140
    i32 106, label %140
    i32 107, label %140
    i32 108, label %140
    i32 109, label %140
    i32 110, label %140
    i32 111, label %140
    i32 112, label %140
    i32 113, label %140
    i32 114, label %140
    i32 115, label %140
    i32 116, label %140
    i32 117, label %140
    i32 118, label %140
    i32 119, label %140
    i32 120, label %140
    i32 121, label %140
    i32 122, label %140
    i32 123, label %140
    i32 124, label %140
    i32 125, label %140
    i32 126, label %140
    i32 127, label %140
    i32 128, label %140
    i32 129, label %140
    i32 130, label %140
    i32 131, label %140
    i32 132, label %140
    i32 133, label %140
    i32 134, label %140
    i32 135, label %140
    i32 136, label %140
    i32 137, label %140
    i32 138, label %140
    i32 139, label %140
    i32 140, label %140
    i32 141, label %140
    i32 142, label %140
    i32 143, label %140
    i32 144, label %140
    i32 145, label %140
    i32 146, label %140
    i32 147, label %140
    i32 148, label %140
    i32 149, label %140
    i32 150, label %140
    i32 151, label %140
    i32 152, label %140
    i32 153, label %140
    i32 154, label %140
    i32 155, label %140
    i32 156, label %140
    i32 157, label %140
    i32 158, label %140
    i32 159, label %140
    i32 160, label %140
    i32 161, label %140
    i32 162, label %140
    i32 163, label %140
    i32 164, label %140
    i32 165, label %140
    i32 166, label %140
    i32 167, label %140
    i32 168, label %140
    i32 169, label %140
    i32 170, label %140
    i32 171, label %140
    i32 172, label %140
    i32 173, label %140
    i32 174, label %140
    i32 175, label %140
    i32 176, label %140
    i32 177, label %140
    i32 178, label %140
    i32 179, label %140
    i32 180, label %140
    i32 181, label %140
    i32 182, label %140
    i32 183, label %140
    i32 184, label %140
    i32 185, label %140
    i32 186, label %140
    i32 187, label %140
    i32 188, label %140
    i32 189, label %140
    i32 190, label %140
    i32 191, label %140
    i32 192, label %140
    i32 193, label %140
    i32 194, label %140
    i32 195, label %140
    i32 196, label %140
    i32 197, label %140
    i32 198, label %140
    i32 199, label %140
    i32 200, label %140
    i32 201, label %140
    i32 202, label %140
    i32 203, label %140
    i32 204, label %140
    i32 205, label %140
    i32 206, label %140
    i32 207, label %140
    i32 208, label %140
    i32 209, label %140
    i32 210, label %140
    i32 211, label %140
    i32 212, label %140
    i32 213, label %140
    i32 214, label %140
    i32 215, label %140
    i32 216, label %140
    i32 217, label %140
    i32 218, label %140
    i32 219, label %140
    i32 220, label %140
    i32 221, label %140
    i32 222, label %140
    i32 223, label %140
    i32 224, label %140
    i32 225, label %140
    i32 226, label %140
    i32 227, label %140
    i32 228, label %140
    i32 229, label %140
    i32 230, label %140
    i32 231, label %140
    i32 232, label %140
    i32 233, label %140
    i32 234, label %140
    i32 235, label %140
    i32 236, label %140
    i32 237, label %140
    i32 238, label %140
    i32 239, label %140
    i32 240, label %140
    i32 241, label %140
    i32 242, label %140
    i32 243, label %140
    i32 244, label %140
    i32 245, label %140
    i32 246, label %140
    i32 247, label %140
    i32 248, label %140
    i32 249, label %140
    i32 250, label %140
    i32 251, label %140
    i32 252, label %140
    i32 253, label %140
    i32 254, label %140
    i32 255, label %140
    i32 256, label %140
    i32 257, label %140
    i32 258, label %140
    i32 259, label %140
    i32 260, label %140
    i32 261, label %140
    i32 262, label %140
    i32 263, label %140
    i32 264, label %140
    i32 265, label %140
    i32 266, label %140
    i32 267, label %140
    i32 268, label %140
    i32 269, label %140
    i32 270, label %140
    i32 271, label %140
    i32 272, label %140
    i32 273, label %140
    i32 274, label %140
    i32 275, label %140
    i32 276, label %140
    i32 277, label %140
    i32 278, label %140
    i32 279, label %140
    i32 280, label %140
    i32 281, label %140
    i32 282, label %140
    i32 283, label %140
    i32 284, label %140
    i32 285, label %140
    i32 286, label %140
    i32 287, label %140
    i32 288, label %140
    i32 289, label %140
    i32 290, label %140
    i32 291, label %140
    i32 292, label %140
    i32 293, label %140
    i32 294, label %140
    i32 295, label %140
    i32 296, label %140
    i32 297, label %140
    i32 298, label %140
    i32 299, label %140
    i32 300, label %140
    i32 301, label %140
    i32 302, label %140
    i32 303, label %140
    i32 304, label %140
    i32 305, label %140
    i32 306, label %140
    i32 307, label %140
    i32 308, label %140
    i32 309, label %140
    i32 310, label %140
    i32 311, label %140
    i32 312, label %140
    i32 313, label %140
    i32 314, label %140
    i32 315, label %140
    i32 316, label %140
    i32 317, label %140
    i32 318, label %140
    i32 319, label %140
    i32 320, label %140
    i32 321, label %140
    i32 322, label %140
    i32 323, label %140
    i32 324, label %140
    i32 325, label %140
    i32 326, label %140
    i32 327, label %140
    i32 328, label %140
    i32 329, label %140
    i32 330, label %140
    i32 331, label %140
    i32 332, label %140
    i32 333, label %140
    i32 334, label %140
    i32 335, label %140
    i32 336, label %140
    i32 337, label %140
    i32 338, label %140
    i32 339, label %140
    i32 340, label %140
    i32 341, label %140
    i32 342, label %140
    i32 343, label %140
    i32 344, label %140
    i32 345, label %140
    i32 346, label %140
    i32 347, label %140
    i32 348, label %140
    i32 349, label %140
    i32 350, label %140
    i32 351, label %140
    i32 352, label %140
    i32 353, label %140
    i32 354, label %140
    i32 355, label %140
    i32 356, label %140
    i32 357, label %140
    i32 358, label %140
    i32 359, label %140
    i32 360, label %140
    i32 361, label %140
    i32 362, label %140
    i32 363, label %140
    i32 364, label %140
    i32 365, label %140
    i32 366, label %140
    i32 367, label %140
    i32 368, label %140
    i32 369, label %140
    i32 370, label %140
    i32 371, label %140
    i32 372, label %140
    i32 373, label %140
    i32 374, label %140
    i32 375, label %140
    i32 376, label %140
    i32 377, label %140
    i32 378, label %140
    i32 379, label %140
    i32 380, label %140
    i32 381, label %140
    i32 382, label %140
    i32 383, label %140
    i32 384, label %140
    i32 385, label %140
    i32 386, label %140
    i32 387, label %140
    i32 388, label %140
    i32 389, label %140
    i32 390, label %140
    i32 391, label %140
    i32 392, label %140
    i32 393, label %140
    i32 394, label %140
    i32 395, label %140
    i32 396, label %140
    i32 397, label %140
    i32 398, label %140
    i32 399, label %140
    i32 400, label %140
    i32 401, label %140
    i32 402, label %140
    i32 403, label %140
    i32 404, label %140
    i32 405, label %140
    i32 406, label %140
    i32 407, label %140
    i32 408, label %140
    i32 409, label %140
    i32 410, label %140
    i32 411, label %140
    i32 412, label %140
    i32 413, label %140
    i32 414, label %140
    i32 415, label %140
    i32 416, label %140
    i32 417, label %140
    i32 418, label %140
    i32 419, label %140
    i32 420, label %140
    i32 421, label %140
    i32 422, label %140
    i32 423, label %140
    i32 424, label %140
    i32 425, label %140
    i32 426, label %140
    i32 427, label %140
    i32 428, label %140
    i32 481, label %140
    i32 482, label %140
    i32 483, label %140
    i32 484, label %140
    i32 485, label %140
    i32 486, label %140
    i32 487, label %140
    i32 488, label %140
    i32 489, label %140
    i32 490, label %140
    i32 491, label %140
    i32 492, label %140
    i32 493, label %140
    i32 494, label %140
    i32 495, label %140
    i32 496, label %140
    i32 497, label %140
    i32 498, label %140
    i32 499, label %140
    i32 500, label %140
    i32 501, label %140
    i32 437, label %141
    i32 445, label %141
    i32 474, label %141
    i32 475, label %146
    i32 430, label %151
    i32 431, label %151
    i32 441, label %151
    i32 442, label %151
    i32 444, label %153
    i32 436, label %153
    i32 446, label %155
    i32 438, label %155
    i32 447, label %157
    i32 439, label %157
    i32 476, label %159
  ]

139:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  store i1 false, ptr %6, align 1
  br label %265

140:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  store i1 false, ptr %6, align 1
  br label %265

141:                                              ; preds = %136, %136, %136
  %142 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 3
  %144 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %143)
  %145 = select i1 %144, i32 0, i32 3
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %142, i32 noundef %145)
  br label %161

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 3
  %149 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %148)
  %150 = select i1 %149, i32 0, i32 4
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %147, i32 noundef %150)
  br label %161

151:                                              ; preds = %136, %136, %136, %136
  %152 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %152, i32 noundef 1)
  br label %161

153:                                              ; preds = %136, %136
  %154 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %154, i32 noundef 2)
  br label %161

155:                                              ; preds = %136, %136
  %156 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %156, i32 noundef 4)
  br label %161

157:                                              ; preds = %136, %136
  %158 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %158, i32 noundef 5)
  br label %161

159:                                              ; preds = %136
  %160 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %160, i32 noundef 13)
  br label %161

161:                                              ; preds = %159, %157, %155, %153, %151, %146, %141, %136
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 12
  %171 = and i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %167, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false)
  %175 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %179, ptr noundef nonnull align 8 dereferenceable(12) %175)
  br label %181

181:                                              ; preds = %174, %167
  %182 = load ptr, ptr %10, align 8
  %183 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23096) %182)
  %184 = load ptr, ptr %9, align 8
  %185 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(489) %183, ptr noundef nonnull align 8 dereferenceable(841) %184)
  br i1 %185, label %186, label %222

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  %188 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %187)
  switch i32 %188, label %204 [
    i32 9, label %189
    i32 10, label %189
    i32 2, label %195
    i32 3, label %195
    i32 4, label %195
  ]

189:                                              ; preds = %186, %186
  %190 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %191 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %193, i32 noundef 2)
  br label %194

194:                                              ; preds = %192, %189
  br label %205

195:                                              ; preds = %186, %186, %186
  %196 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %197 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %196)
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 3
  %200 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %199)
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %202, i32 noundef 9)
  br label %203

203:                                              ; preds = %201, %198, %195
  br label %205

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %203, %194
  %206 = load ptr, ptr %10, align 8
  %207 = load i8, ptr %11, align 1
  %208 = trunc i8 %207 to i1
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %29, ptr noundef nonnull align 8 dereferenceable(384) %41, ptr noundef nonnull align 8 dereferenceable(23096) %206, i1 noundef zeroext %208)
  store ptr %29, ptr %28, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
  br i1 %210, label %211, label %221

211:                                              ; preds = %205
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %214 = getelementptr inbounds nuw %"class.clang::QualType", ptr %30, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(23096) %213, i64 %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i1 true, ptr %6, align 1
  br label %265

221:                                              ; preds = %211, %205
  br label %222

222:                                              ; preds = %221, %181
  %223 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %224 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %223)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %239, label %226

226:                                              ; preds = %222
  %227 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %228 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %227)
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %230, i32 noundef 1)
  %231 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %231, i32 noundef 0)
  %232 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE(ptr noundef nonnull align 8 dereferenceable(22) %232, i32 noundef 0)
  store i8 0, ptr %31, align 1
  %233 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 5
  %234 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %233, ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i8 0, ptr %32, align 1
  %235 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 6
  %236 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %235, ptr noundef nonnull align 1 dereferenceable(1) %32)
  store i8 0, ptr %33, align 1
  %237 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 3
  %238 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br label %264

239:                                              ; preds = %226, %222
  %240 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %241 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %240)
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %243, i32 noundef 13)
  br label %263

244:                                              ; preds = %239
  %245 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %246 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %245)
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %248, i32 noundef 2)
  store i8 0, ptr %34, align 1
  %249 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 5
  %250 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %249, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %262

251:                                              ; preds = %244
  %252 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %253 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %252)
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %41, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %255, i32 noundef 9)
  store i8 0, ptr %35, align 1
  %256 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 5
  %257 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %256, ptr noundef nonnull align 1 dereferenceable(1) %35)
  store i8 0, ptr %36, align 1
  %258 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %41, i32 0, i32 3
  %259 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %258, ptr noundef nonnull align 1 dereferenceable(1) %36)
  br label %261

260:                                              ; preds = %251
  unreachable

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %247
  br label %263

263:                                              ; preds = %262, %242
  br label %264

264:                                              ; preds = %263, %229
  store i1 true, ptr %6, align 1
  br label %265

265:                                              ; preds = %264, %220, %140, %139, %135, %97, %53, %52, %45
  %266 = load i1, ptr %6, align 1
  ret i1 %266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
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
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VectorType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10VectorType14getNumElementsEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.clang::Type::VectorTypeBitfields", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2Ej(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 5
  store i8 0, ptr %15, align 1
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

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) #3

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

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

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), i64) #3

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.15)
  %8 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.16)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.17)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.18)
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 4
  %28 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.19)
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 5
  %34 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 6
  %40 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.21)
  br label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8
  call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
  %47 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 11
  %48 = load ptr, ptr %4, align 8
  call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %49 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 3
  %50 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %49)
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 118)
  %54 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 3
  %55 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %54)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %44
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %59)
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  %64 = call noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
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

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) #3

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

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier18hasValidPlusPrefixEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 20, label %11
    i32 36, label %11
    i32 37, label %11
    i32 31, label %11
    i32 29, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier23hasValidAlternativeFormEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 11, label %11
    i32 12, label %11
    i32 19, label %11
    i32 20, label %11
    i32 15, label %11
    i32 16, label %11
    i32 13, label %11
    i32 14, label %11
    i32 17, label %11
    i32 18, label %11
    i32 36, label %11
    i32 37, label %11
    i32 31, label %11
    i32 32, label %11
    i32 29, label %11
    i32 30, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier20hasValidLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 6
  %6 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 5, label %11
    i32 6, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 19, label %11
    i32 20, label %11
    i32 15, label %11
    i32 16, label %11
    i32 13, label %11
    i32 14, label %11
    i32 17, label %11
    i32 18, label %11
    i32 36, label %11
    i32 37, label %11
    i32 31, label %11
    i32 32, label %11
    i32 29, label %11
    i32 30, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier19hasValidSpacePrefixEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 20, label %11
    i32 36, label %11
    i32 37, label %11
    i32 31, label %11
    i32 29, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier21hasValidLeftJustifiedEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 23, label %11
  ]

11:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier31hasValidThousandsGroupingPrefixEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  switch i32 %10, label %12 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 9, label %11
    i32 10, label %11
    i32 13, label %11
    i32 14, label %11
    i32 17, label %11
    i32 18, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17hasValidPrecisionEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %4, i32 0, i32 11
  %6 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %11 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  switch i32 %11, label %13 [
    i32 5, label %12
    i32 6, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 7, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %12
    i32 11, label %12
    i32 12, label %12
    i32 19, label %12
    i32 20, label %12
    i32 15, label %12
    i32 16, label %12
    i32 13, label %12
    i32 14, label %12
    i32 17, label %12
    i32 18, label %12
    i32 21, label %12
    i32 36, label %12
    i32 37, label %12
    i32 27, label %12
    i32 31, label %12
    i32 32, label %12
    i32 29, label %12
    i32 30, label %12
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

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
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier18hasValidFieldWidthEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount15getHowSpecifiedEv(ptr noundef nonnull align 8 dereferenceable(22) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %4, i32 0, i32 2
  %11 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  switch i32 %11, label %13 [
    i32 23, label %12
  ]

12:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

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
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 0
  call void @_ZN5clang14analyze_printf15PrintfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7)
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
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang21analyze_format_string15FormatSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 1
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef @.str.27)
  %5 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef @.str.17)
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 3
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef @.str.18)
  %7 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 4
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef @.str.19)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 5
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef @.str.20)
  %9 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 6
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef @.str.21)
  %10 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 7
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef @.str.28)
  %11 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 8
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef @.str.25)
  %12 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 9
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef @.str.26)
  %13 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 10
  call void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef @.str.24)
  %14 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %3, i32 0, i32 12
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #8
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
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
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier11setMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %8, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %28 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %37

30:                                               ; preds = %23
  %31 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %20, !llvm.loop !12

36:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbcEEC2IZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISJ_E4typeES2_EE5valueEvE4typeEPNSL_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIcEDTcl9__declvalISJ_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbcEE11callback_fnIZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEblc", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier12setIsPrivateEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
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
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier11setIsPublicEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier14setIsSensitiveEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasThousandsGroupingEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier18setIsLeftJustifiedEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier16setHasPlusPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier17setHasSpacePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier21setHasAlternativeFormEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier18setHasLeadingZerosEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %15 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  call void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(384) %19, ptr noundef nonnull align 8 dereferenceable(22) %14)
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef 1)
  %28 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %15)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(384) %31, ptr noundef nonnull align 8 dereferenceable(22) %15)
  br label %32

32:                                               ; preds = %30, %18
  store i1 false, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %7, align 1
  ret i1 %34
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) #3

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14ParseObjCFlagsRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %18, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.28)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasObjCTechnicalTermEPKc(ptr noundef nonnull align 8 dereferenceable(384) %34, ptr noundef %35)
  store i1 false, ptr %6, align 1
  br label %75

36:                                               ; preds = %5
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.30)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i32 noundef %57)
  br label %73

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, i32 noundef %69)
  br label %73

73:                                               ; preds = %61, %49
  br label %74

74:                                               ; preds = %73, %36
  store i1 true, ptr %6, align 1
  br label %75

75:                                               ; preds = %74, %33
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

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
define linkonce_odr hidden void @_ZN5clang14analyze_printf25PrintfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN5clang21analyze_format_string19ConversionSpecifierC2EbPKcNS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext true, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

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
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(384) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 384, i1 false)
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef zeroext i1 %7(i64 noundef %9, i8 noundef signext %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbcEE11callback_fnIZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEblc"(i64 noundef %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 @"_ZZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 125
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 22, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmount16setUsesDotPrefixEv(ptr noundef nonnull align 8 dereferenceable(22) %8)
  ret void
}

declare void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmount16setUsesDotPrefixEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasObjCTechnicalTermEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
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

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %7 = alloca %"class.llvm::PointerUnion.398", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %16, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
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
  %3 = alloca %"class.llvm::PointerUnion.388", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.388", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.390", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %9, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.388", align 8
  %4 = alloca %"class.llvm::PointerUnion.388", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.388", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.390", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.388", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.390", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %17, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.388", align 8
  %4 = alloca %"class.llvm::PointerUnion.388", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.388", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.390", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.388", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.390", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %15, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %5, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.388", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.388", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.389", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.390", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %8, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.392", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.llvm::PointerUnion.398", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.398", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.402", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %9, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.402", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %8, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %7, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerIntPair.402", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.398", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.398", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %19, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerUnion.398", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %10, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.391", ptr %3, i32 0, i32 0
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

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #3

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
  %3 = alloca %"class.llvm::PointerUnion.398", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %11, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerUnion.398", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %18, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerUnion.398", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.398", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.398", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.402", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.398", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.399", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.400", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %14, i32 0, i32 0
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
  %2 = alloca %"class.llvm::PointerIntPair.402", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.376", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.401", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.402", ptr %3, i32 0, i32 0
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
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
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
