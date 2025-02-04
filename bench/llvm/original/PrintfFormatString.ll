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
%"class.llvm::SmallVector.399" = type { %"class.llvm::SmallVectorImpl.400", %"struct.llvm::SmallVectorStorage.403" }
%"class.llvm::SmallVectorImpl.400" = type { %"class.llvm::SmallVectorTemplateBase.401" }
%"class.llvm::SmallVectorTemplateBase.401" = type { %"class.llvm::SmallVectorTemplateCommon.402" }
%"class.llvm::SmallVectorTemplateCommon.402" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.403" = type { [32 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.clang::analyze_printf::PrintfConversionSpecifier" = type { %"class.clang::analyze_format_string::ConversionSpecifier.base", [4 x i8] }
%"class.clang::analyze_format_string::ConversionSpecifier.base" = type <{ i8, [7 x i8], ptr, ptr, i32 }>
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.clang::analyze_format_string::FormatStringHandler" = type { ptr }
%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase.29", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.30", %"class.llvm::FoldingSet.32", %"class.llvm::FoldingSet.34", %"class.llvm::FoldingSet.36", %"class.llvm::FoldingSet.38", %"class.llvm::FoldingSet.40", %"class.llvm::FoldingSet.42", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.45", %"class.std::vector.47", %"class.llvm::ContextualFoldingSet.52", %"class.llvm::ContextualFoldingSet.54", %"class.llvm::ContextualFoldingSet.56", %"class.llvm::FoldingSet.58", %"class.llvm::ContextualFoldingSet.60", %"class.llvm::FoldingSet.62", %"class.llvm::ContextualFoldingSet.64", %"class.llvm::FoldingSet.66", %"class.llvm::ContextualFoldingSet.68", %"class.llvm::ContextualFoldingSet.70", %"class.llvm::ContextualFoldingSet.72", %"class.llvm::FoldingSet.74", %"class.llvm::FoldingSet.76", %"class.llvm::FoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::FoldingSet.82", %"class.llvm::ContextualFoldingSet.84", %"class.llvm::FoldingSet.86", %"class.llvm::FoldingSet.88", %"class.llvm::FoldingSet.90", %"class.llvm::FoldingSet.92", %"class.llvm::FoldingSet.94", %"class.llvm::ContextualFoldingSet.96", %"class.llvm::FoldingSet.98", %"class.llvm::FoldingSet.100", %"class.llvm::FoldingSet.102", %"class.llvm::FoldingSet.104", %"class.llvm::DenseMap", %"class.llvm::FoldingSet.106", %"class.llvm::FoldingSet.108", %"class.llvm::FoldingSet.110", %"class.llvm::FoldingSet.112", %"class.llvm::FoldingSet.114", %"class.llvm::ContextualFoldingSet.116", %"class.llvm::FoldingSet.118", %"class.llvm::FoldingSet.120", %"class.llvm::FoldingSet.122", %"class.llvm::FoldingSet.124", %"class.llvm::FoldingSet.126", %"class.llvm::FoldingSet.128", %"class.llvm::ContextualFoldingSet.130", %"class.llvm::ContextualFoldingSet.132", %"class.llvm::ContextualFoldingSet.134", %"class.llvm::FoldingSet.136", ptr, %"class.llvm::DenseMap.138", %"class.llvm::DenseMap.141", %"class.llvm::DenseMap.144", %"class.llvm::DenseMap.147", %"class.llvm::DenseMap.150", %"class.llvm::DenseMap.153", %"class.llvm::DenseMap.156", %"class.llvm::DenseMap.159", %"class.llvm::FoldingSet.162", %"class.llvm::FoldingSet.164", %"class.llvm::FoldingSet.166", %"class.llvm::StringMap.168", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.169", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::DenseMap.177", %"class.llvm::DenseMap.180", ptr, %"class.llvm::StringMap.183", %"class.llvm::DenseMap.184", %"class.llvm::DenseMap.187", %"class.llvm::DenseMap.190", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.196", %"class.llvm::DenseMap.199", %"class.llvm::DenseMap.202", %"class.llvm::DenseMap.205", %"class.llvm::DenseMap.208", %"class.llvm::MapVector", %"class.llvm::MapVector.219", %"class.llvm::DenseMap.228", %"class.llvm::DenseMap.220", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.233", %"class.std::unique_ptr.241", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.270", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.278", %"class.std::unique_ptr.286", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.306", %"class.llvm::DenseMap.309", %"class.llvm::DenseMap.309", %"class.llvm::DenseMap.312", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.333", %"class.llvm::DenseMap.338", %"class.llvm::DenseMap.341", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.347", %"class.llvm::PointerIntPair.352", %"class.std::vector.354", %"class.std::unique_ptr.359", %"class.llvm::StringMap.367", %"class.llvm::SmallVector.368", %"class.llvm::DenseMap.373" }
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
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.106" = type { %"class.llvm::FoldingSetImpl.107" }
%"class.llvm::FoldingSetImpl.107" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.108" = type { %"class.llvm::FoldingSetImpl.109" }
%"class.llvm::FoldingSetImpl.109" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.110" = type { %"class.llvm::FoldingSetImpl.111" }
%"class.llvm::FoldingSetImpl.111" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.112" = type { %"class.llvm::FoldingSetImpl.113" }
%"class.llvm::FoldingSetImpl.113" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.114" = type { %"class.llvm::FoldingSetImpl.115" }
%"class.llvm::FoldingSetImpl.115" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.116" = type { %"class.llvm::FoldingSetImpl.117", ptr }
%"class.llvm::FoldingSetImpl.117" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.118" = type { %"class.llvm::FoldingSetImpl.119" }
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
%"class.llvm::ContextualFoldingSet.130" = type { %"class.llvm::FoldingSetImpl.131", ptr }
%"class.llvm::FoldingSetImpl.131" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133", ptr }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.134" = type { %"class.llvm::FoldingSetImpl.135", ptr }
%"class.llvm::FoldingSetImpl.135" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137" }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.162" = type { %"class.llvm::FoldingSetImpl.163" }
%"class.llvm::FoldingSetImpl.163" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.164" = type { %"class.llvm::FoldingSetImpl.165" }
%"class.llvm::FoldingSetImpl.165" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.166" = type { %"class.llvm::FoldingSetImpl.167" }
%"class.llvm::FoldingSetImpl.167" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.168" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ContextualFoldingSet.169" = type { %"class.llvm::FoldingSetImpl.170", ptr }
%"class.llvm::FoldingSetImpl.170" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.183" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.211", %"class.llvm::SmallVector.214" }
%"class.llvm::DenseMap.211" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.219" = type { %"class.llvm::DenseMap.220", %"class.llvm::SmallVector.223" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.250", %"class.llvm::SmallVector.255", i64, i64 }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [32 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.260", %"class.llvm::SmallVector.265" }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261", %"struct.llvm::SmallVectorStorage.264" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.264" = type { [96 x i8] }
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [384 x i8] }
%"class.std::unique_ptr.270" = type { %"struct.std::__uniq_ptr_data.271" }
%"struct.std::__uniq_ptr_data.271" = type { %"class.std::__uniq_ptr_impl.272" }
%"class.std::__uniq_ptr_impl.272" = type { %"class.std::tuple.273" }
%"class.std::tuple.273" = type { %"struct.std::_Tuple_impl.274" }
%"struct.std::_Tuple_impl.274" = type { %"struct.std::_Head_base.277" }
%"struct.std::_Head_base.277" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::unique_ptr.286" = type { %"struct.std::__uniq_ptr_data.287" }
%"struct.std::__uniq_ptr_data.287" = type { %"class.std::__uniq_ptr_impl.288" }
%"class.std::__uniq_ptr_impl.288" = type { %"class.std::tuple.289" }
%"class.std::tuple.289" = type { %"struct.std::_Tuple_impl.290" }
%"struct.std::_Tuple_impl.290" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.294", %"class.llvm::FoldingSet.294", %"class.llvm::FoldingSet.294", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.296", %"class.llvm::FoldingSet.298" }
%"class.llvm::FoldingSet.294" = type { %"class.llvm::FoldingSetImpl.295" }
%"class.llvm::FoldingSetImpl.295" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.296" = type { %"class.llvm::FoldingSetImpl.297" }
%"class.llvm::FoldingSetImpl.297" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.298" = type { %"class.llvm::FoldingSetImpl.299" }
%"class.llvm::FoldingSetImpl.299" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.300", %"class.llvm::DenseMap.303", %"class.llvm::DenseMap.303" }
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.303" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.306" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.309" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.312" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.315" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [32 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.320" }
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.323", %"class.llvm::SmallVector.328" }
%"class.llvm::DenseSet.323" = type { %"class.llvm::detail::DenseSetImpl.324" }
%"class.llvm::detail::DenseSetImpl.324" = type { %"class.llvm::DenseMap.325" }
%"class.llvm::DenseMap.325" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.333" = type { %"class.llvm::detail::DenseSetImpl.334" }
%"class.llvm::detail::DenseSetImpl.334" = type { %"class.llvm::DenseMap.335" }
%"class.llvm::DenseMap.335" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.338" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.341" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.344", ptr }
%"class.llvm::DenseMap.344" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.351" = type { [256 x i8] }
%"class.llvm::PointerIntPair.352" = type { %"struct.llvm::detail::PunnedPointer.353" }
%"struct.llvm::detail::PunnedPointer.353" = type { [8 x i8] }
%"class.std::vector.354" = type { %"struct.std::_Vector_base.355" }
%"struct.std::_Vector_base.355" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.359" = type { %"struct.std::__uniq_ptr_data.360" }
%"struct.std::__uniq_ptr_data.360" = type { %"class.std::__uniq_ptr_impl.361" }
%"class.std::__uniq_ptr_impl.361" = type { %"class.std::tuple.362" }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Head_base.366" }
%"struct.std::_Head_base.366" = type { ptr }
%"class.llvm::StringMap.367" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [32 x i8] }
%"class.llvm::DenseMap.373" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional.11", %"class.std::optional.19", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::optional.11", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
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
%"class.clang::EnumDecl" = type <{ %"class.clang::TagDecl", %"class.llvm::PointerUnion.394", %"class.clang::QualType", ptr, i32, [4 x i8] }>
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", %"class.clang::SourceRange", %"class.llvm::PointerUnion.389" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.377", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.377" = type { %"struct.llvm::detail::PunnedPointer.378" }
%"struct.llvm::detail::PunnedPointer.378" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.379" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.379" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.380" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.380" = type { %"class.llvm::PointerIntPair.381" }
%"class.llvm::PointerIntPair.381" = type { %"struct.llvm::detail::PunnedPointer.382" }
%"struct.llvm::detail::PunnedPointer.382" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclContext" = type { ptr, %union.anon.383, ptr, ptr }
%union.anon.383 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.384" }
%"class.llvm::PointerUnion.384" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.385" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.385" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.386" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.386" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.387" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.387" = type { %"class.llvm::PointerIntPair.388" }
%"class.llvm::PointerIntPair.388" = type { %"struct.llvm::detail::PunnedPointer.382" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerUnion.389" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.390" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.390" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.391" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.391" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.392" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.392" = type { %"class.llvm::PointerIntPair.393" }
%"class.llvm::PointerIntPair.393" = type { %"struct.llvm::detail::PunnedPointer.382" }
%"class.llvm::PointerUnion.394" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.395" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.395" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.396" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.396" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.397" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.397" = type { %"class.llvm::PointerIntPair.398" }
%"class.llvm::PointerIntPair.398" = type { %"struct.llvm::detail::PunnedPointer.382" }
%"class.clang::VectorType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.376 }
%union.anon.376 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.376, [8 x i8] }
%"class.clang::Type::VectorTypeBitfields" = type { i32, i32 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%struct._Guard = type { ptr }
%"class.llvm::PointerUnion.404" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.405" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.405" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.406" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.406" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.407" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.407" = type { %"class.llvm::PointerIntPair.408" }
%"class.llvm::PointerIntPair.408" = type { %"struct.llvm::detail::PunnedPointer.382" }
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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_ = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_ = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

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
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(489) %4, i1 noundef zeroext %5) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %59, %57, %6
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %16) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = load i8, ptr %13, align 1, !tbaa !14, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  call void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(849) %26, ptr noundef nonnull align 8 dereferenceable(489) %27, i1 noundef zeroext true, i1 noundef zeroext %29)
  store ptr %16, ptr %15, align 8, !tbaa !20
  %30 = load ptr, ptr %15, align 8, !tbaa !20
  %31 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %57

33:                                               ; preds = %23
  %34 = load ptr, ptr %15, align 8, !tbaa !20
  %35 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  br label %57, !llvm.loop !22

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !20
  %40 = call noundef nonnull align 8 dereferenceable(384) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(393) %39)
  %41 = load ptr, ptr %15, align 8, !tbaa !20
  %42 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(393) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = call noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(393) %44)
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %38, align 8, !tbaa !24
  %52 = getelementptr inbounds ptr, ptr %51, i64 11
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(384) %40, ptr noundef %42, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(489) %50)
  br i1 %54, label %56, label %55

55:                                               ; preds = %37
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %57

56:                                               ; preds = %37
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %56, %55, %36, %32
  call void @llvm.lifetime.end.p0(i64 400, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 2, label %19
  ]

59:                                               ; preds = %57
  br label %19, !llvm.loop !22

60:                                               ; preds = %19
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %62 = load i1, ptr %7, align 1
  ret i1 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(849) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
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
  %31 = alloca %"class.llvm::SmallVector.399", align 8
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
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %55 = zext i1 %7 to i8
  store i8 %55, ptr %16, align 1, !tbaa !14
  %56 = zext i1 %8 to i8
  store i8 %56, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %58, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN5clang14UpdateOnReturnIPKcEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %60

60:                                               ; preds = %87, %9
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load i8, ptr %65, align 1, !tbaa !30
  store i8 %66, ptr %21, align 1, !tbaa !30
  %67 = load i8, ptr %21, align 1, !tbaa !30
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %71, align 8, !tbaa !24
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %84

76:                                               ; preds = %64
  %77 = load i8, ptr %21, align 1, !tbaa !30
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %18, align 8, !tbaa !8
  store ptr %81, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %83, %80, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  %85 = load i32, ptr %22, align 4
  switch i32 %85, label %742 [
    i32 0, label %86
    i32 2, label %90
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %18, align 8, !tbaa !8
  br label %60, !llvm.loop !31

90:                                               ; preds = %84, %60
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext false)
  store i32 1, ptr %22, align 4
  br label %742

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %102, align 8, !tbaa !24
  %111 = getelementptr inbounds ptr, ptr %110, i64 6
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, i32 noundef %109)
  br label %113

113:                                              ; preds = %101, %98
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %742

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 384, ptr %23) #11
  call void @_ZN5clang14analyze_printf15PrintfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %23)
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %741

120:                                              ; preds = %114
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %128, align 8, !tbaa !24
  %137 = getelementptr inbounds ptr, ptr %136, i64 6
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129, i32 noundef %135)
  br label %139

139:                                              ; preds = %127, %124
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %741

140:                                              ; preds = %120
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 123
  br i1 %144, label %145, label %306

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %148

148:                                              ; preds = %286, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %149, i64 noundef %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr %156, i64 %158, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #11
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !32
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr %160, i64 %162, ptr noundef %31, ptr noundef null)
  br i1 %163, label %164, label %250

164:                                              ; preds = %148
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %165, i64 16, i1 false), !tbaa.struct !32
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
  %167 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %18, align 8, !tbaa !8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.23)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %171, i64 %173)
  br i1 %174, label %175, label %205

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %176 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 5, i64 noundef -1)
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %181 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %35, align 4, !tbaa !16
  %183 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %200

185:                                              ; preds = %175
  %186 = load i32, ptr %35, align 4, !tbaa !16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %35, align 4, !tbaa !16
  %190 = icmp ugt i32 %189, 8
  br i1 %190, label %191, label %200

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !32
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %192, align 8, !tbaa !24
  %198 = getelementptr inbounds ptr, ptr %197, i64 12
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr %194, i64 %196)
  br label %200

200:                                              ; preds = %191, %188, %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !32
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier11setMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr %202, i64 %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %249

205:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.24)
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %207, i64 %209, ptr %211, i64 %213)
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  store i8 5, ptr %24, align 1, !tbaa !30
  br label %248

216:                                              ; preds = %205
  %217 = load i8, ptr %24, align 1, !tbaa !30
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 5
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.25)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %222, i64 %224, ptr %226, i64 %228)
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i8 1, ptr %24, align 1, !tbaa !30
  br label %247

231:                                              ; preds = %220, %216
  %232 = load i8, ptr %24, align 1, !tbaa !30
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.26)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %237, i64 %239, ptr %241, i64 %243)
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  store i8 2, ptr %24, align 1, !tbaa !30
  br label %246

246:                                              ; preds = %245, %235, %231
  br label %247

247:                                              ; preds = %246, %230
  br label %248

248:                                              ; preds = %247, %215
  br label %249

249:                                              ; preds = %248, %200
  br label %282

250:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #11
  call void @"_ZN4llvm12function_refIFbcEEC2IZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISJ_E4typeES2_EE5valueEvE4typeEPNSL_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIcEDTcl9__declvalISJ_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef null, ptr noundef null)
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %252, i64 %254, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  store i64 %255, ptr %44, align 8, !tbaa !33
  %256 = load i64, ptr %44, align 8, !tbaa !33
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %274

258:                                              ; preds = %250
  %259 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %19, align 8, !tbaa !8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %262, align 8, !tbaa !24
  %271 = getelementptr inbounds ptr, ptr %270, i64 6
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263, i32 noundef %269)
  br label %273

273:                                              ; preds = %261, %258
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %279

274:                                              ; preds = %250
  %275 = load i64, ptr %44, align 8, !tbaa !33
  %276 = add i64 %275, 1
  %277 = load ptr, ptr %18, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store ptr %278, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %279

279:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %280 = load i32, ptr %22, align 4
  switch i32 %280, label %283 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %249
  store i32 0, ptr %22, align 4
  br label %283

283:                                              ; preds = %282, %279
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #11
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  %284 = load i32, ptr %22, align 4
  switch i32 %284, label %303 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !30
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 44
  br i1 %291, label %148, label %292, !llvm.loop !35

292:                                              ; preds = %286
  %293 = load i8, ptr %24, align 1, !tbaa !30
  %294 = zext i8 %293 to i32
  switch i32 %294, label %301 [
    i32 0, label %302
    i32 1, label %295
    i32 2, label %297
    i32 5, label %299
  ]

295:                                              ; preds = %292
  %296 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier12setIsPrivateEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %296)
  br label %302

297:                                              ; preds = %292
  %298 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier11setIsPublicEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %298)
  br label %302

299:                                              ; preds = %292
  %300 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier14setIsSensitiveEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %300)
  br label %302

301:                                              ; preds = %292
  unreachable

302:                                              ; preds = %299, %297, %295, %292
  store i32 0, ptr %22, align 4
  br label %303

303:                                              ; preds = %302, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  %304 = load i32, ptr %22, align 4
  switch i32 %304, label %741 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #11
  store i8 1, ptr %47, align 1, !tbaa !14
  br label %307

307:                                              ; preds = %333, %306
  %308 = load ptr, ptr %18, align 8, !tbaa !8
  %309 = load ptr, ptr %12, align 8, !tbaa !8
  %310 = icmp ne ptr %308, %309
  br i1 %310, label %311, label %336

311:                                              ; preds = %307
  %312 = load ptr, ptr %18, align 8, !tbaa !8
  %313 = load i8, ptr %312, align 1, !tbaa !30
  %314 = sext i8 %313 to i32
  switch i32 %314, label %315 [
    i32 39, label %316
    i32 45, label %318
    i32 43, label %320
    i32 32, label %322
    i32 35, label %324
    i32 48, label %326
  ]

315:                                              ; preds = %311
  store i8 0, ptr %47, align 1, !tbaa !14
  br label %328

316:                                              ; preds = %311
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasThousandsGroupingEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %317)
  br label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier18setIsLeftJustifiedEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %319)
  br label %328

320:                                              ; preds = %311
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier16setHasPlusPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %321)
  br label %328

322:                                              ; preds = %311
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier17setHasSpacePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %323)
  br label %328

324:                                              ; preds = %311
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier21setHasAlternativeFormEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %325)
  br label %328

326:                                              ; preds = %311
  %327 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier18setHasLeadingZerosEPKc(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %324, %322, %320, %318, %316, %315
  %329 = load i8, ptr %47, align 1, !tbaa !14, !range !18, !noundef !19
  %330 = trunc i8 %329 to i1
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  br label %336

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %18, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %18, align 8, !tbaa !8
  br label %307, !llvm.loop !36

336:                                              ; preds = %331, %307
  %337 = load ptr, ptr %18, align 8, !tbaa !8
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %336
  %341 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = load ptr, ptr %10, align 8, !tbaa !3
  %345 = load ptr, ptr %19, align 8, !tbaa !8
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  %347 = load ptr, ptr %19, align 8, !tbaa !8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %344, align 8, !tbaa !24
  %353 = getelementptr inbounds ptr, ptr %352, i64 6
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345, i32 noundef %351)
  br label %355

355:                                              ; preds = %343, %340
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

356:                                              ; preds = %336
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = load ptr, ptr %19, align 8, !tbaa !8
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %23)
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br label %364

362:                                              ; preds = %356
  %363 = load ptr, ptr %13, align 8, !tbaa !28
  br label %364

364:                                              ; preds = %362, %361
  %365 = phi ptr [ null, %361 ], [ %363, %362 ]
  %366 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %359, ptr noundef %365)
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

368:                                              ; preds = %364
  %369 = load ptr, ptr %18, align 8, !tbaa !8
  %370 = load ptr, ptr %12, align 8, !tbaa !8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %387

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  %377 = load ptr, ptr %19, align 8, !tbaa !8
  %378 = load ptr, ptr %12, align 8, !tbaa !8
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %376, align 8, !tbaa !24
  %385 = getelementptr inbounds ptr, ptr %384, i64 6
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377, i32 noundef %383)
  br label %387

387:                                              ; preds = %375, %372
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

388:                                              ; preds = %368
  %389 = load ptr, ptr %18, align 8, !tbaa !8
  %390 = load i8, ptr %389, align 1, !tbaa !30
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 46
  br i1 %392, label %393, label %448

393:                                              ; preds = %388
  %394 = load ptr, ptr %18, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %18, align 8, !tbaa !8
  %396 = load ptr, ptr %18, align 8, !tbaa !8
  %397 = load ptr, ptr %12, align 8, !tbaa !8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %415

399:                                              ; preds = %393
  %400 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %414

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8, !tbaa !3
  %404 = load ptr, ptr %19, align 8, !tbaa !8
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = load ptr, ptr %19, align 8, !tbaa !8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  %411 = load ptr, ptr %403, align 8, !tbaa !24
  %412 = getelementptr inbounds ptr, ptr %411, i64 6
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404, i32 noundef %410)
  br label %414

414:                                              ; preds = %402, %399
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

415:                                              ; preds = %393
  %416 = load ptr, ptr %10, align 8, !tbaa !3
  %417 = load ptr, ptr %19, align 8, !tbaa !8
  %418 = load ptr, ptr %12, align 8, !tbaa !8
  %419 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %23)
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  br label %423

421:                                              ; preds = %415
  %422 = load ptr, ptr %13, align 8, !tbaa !28
  br label %423

423:                                              ; preds = %421, %420
  %424 = phi ptr [ null, %420 ], [ %422, %421 ]
  %425 = call noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %417, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %418, ptr noundef %424)
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

427:                                              ; preds = %423
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  %429 = load ptr, ptr %12, align 8, !tbaa !8
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  %435 = load ptr, ptr %10, align 8, !tbaa !3
  %436 = load ptr, ptr %19, align 8, !tbaa !8
  %437 = load ptr, ptr %12, align 8, !tbaa !8
  %438 = load ptr, ptr %19, align 8, !tbaa !8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %443 = load ptr, ptr %435, align 8, !tbaa !24
  %444 = getelementptr inbounds ptr, ptr %443, i64 6
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436, i32 noundef %442)
  br label %446

446:                                              ; preds = %434, %431
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

447:                                              ; preds = %427
  br label %448

448:                                              ; preds = %447, %388
  %449 = load ptr, ptr %10, align 8, !tbaa !3
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  %451 = load ptr, ptr %14, align 8, !tbaa !10
  %452 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(849) %451)
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

454:                                              ; preds = %448
  %455 = load ptr, ptr %12, align 8, !tbaa !8
  %456 = load ptr, ptr %14, align 8, !tbaa !10
  %457 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(849) %456, i1 noundef zeroext false)
  br i1 %457, label %458, label %478

458:                                              ; preds = %454
  %459 = load ptr, ptr %18, align 8, !tbaa !8
  %460 = load ptr, ptr %12, align 8, !tbaa !8
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %478

462:                                              ; preds = %458
  %463 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %477

465:                                              ; preds = %462
  %466 = load ptr, ptr %10, align 8, !tbaa !3
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = load ptr, ptr %12, align 8, !tbaa !8
  %469 = load ptr, ptr %19, align 8, !tbaa !8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %466, align 8, !tbaa !24
  %475 = getelementptr inbounds ptr, ptr %474, i64 6
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467, i32 noundef %473)
  br label %477

477:                                              ; preds = %465, %462
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %740

478:                                              ; preds = %458, %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store ptr null, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store ptr null, ptr %49, align 8, !tbaa !8
  %479 = load ptr, ptr %18, align 8, !tbaa !8
  %480 = load i8, ptr %479, align 1, !tbaa !30
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 91
  br i1 %482, label %483, label %533

483:                                              ; preds = %478
  %484 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %484, ptr %48, align 8, !tbaa !8
  %485 = load ptr, ptr %18, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %487 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %487, ptr %50, align 8, !tbaa !8
  br label %488

488:                                              ; preds = %526, %483
  %489 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %489, ptr %49, align 8, !tbaa !8
  %490 = load ptr, ptr %18, align 8, !tbaa !8
  %491 = load ptr, ptr %12, align 8, !tbaa !8
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %509

493:                                              ; preds = %488
  %494 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8, !tbaa !3
  %498 = load ptr, ptr %19, align 8, !tbaa !8
  %499 = load ptr, ptr %12, align 8, !tbaa !8
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = trunc i64 %503 to i32
  %505 = load ptr, ptr %497, align 8, !tbaa !24
  %506 = getelementptr inbounds ptr, ptr %505, i64 6
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %498, i32 noundef %504)
  br label %508

508:                                              ; preds = %496, %493
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %530

509:                                              ; preds = %488
  %510 = load ptr, ptr %18, align 8, !tbaa !8
  %511 = load i8, ptr %510, align 1, !tbaa !30
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 93
  br i1 %513, label %514, label %525

514:                                              ; preds = %509
  %515 = load ptr, ptr %10, align 8, !tbaa !3
  %516 = load ptr, ptr %50, align 8, !tbaa !8
  %517 = load ptr, ptr %18, align 8, !tbaa !8
  %518 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %519 = trunc i8 %518 to i1
  %520 = call noundef zeroext i1 @_ZL14ParseObjCFlagsRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %516, ptr noundef %517, i1 noundef zeroext %519)
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %530

522:                                              ; preds = %514
  %523 = load ptr, ptr %18, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %18, align 8, !tbaa !8
  br label %529

525:                                              ; preds = %509
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %18, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw i8, ptr %527, i32 1
  store ptr %528, ptr %18, align 8, !tbaa !8
  br label %488, !llvm.loop !37

529:                                              ; preds = %522
  store i32 0, ptr %22, align 4
  br label %530

530:                                              ; preds = %529, %521, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  %531 = load i32, ptr %22, align 4
  switch i32 %531, label %739 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %478
  %534 = load ptr, ptr %18, align 8, !tbaa !8
  %535 = load i8, ptr %534, align 1, !tbaa !30
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %533
  %539 = load ptr, ptr %10, align 8, !tbaa !3
  %540 = load ptr, ptr %18, align 8, !tbaa !8
  %541 = load ptr, ptr %539, align 8, !tbaa !24
  %542 = getelementptr inbounds ptr, ptr %541, i64 2
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %739

544:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %545 = load ptr, ptr %18, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %18, align 8, !tbaa !8
  store ptr %545, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !38
  %547 = load ptr, ptr %51, align 8, !tbaa !8
  %548 = load i8, ptr %547, align 1, !tbaa !30
  %549 = sext i8 %548 to i32
  switch i32 %549, label %550 [
    i32 37, label %551
    i32 65, label %552
    i32 69, label %553
    i32 70, label %554
    i32 71, label %555
    i32 88, label %556
    i32 97, label %557
    i32 99, label %558
    i32 100, label %559
    i32 101, label %560
    i32 102, label %561
    i32 103, label %562
    i32 105, label %563
    i32 110, label %564
    i32 111, label %574
    i32 112, label %575
    i32 115, label %576
    i32 117, label %577
    i32 120, label %578
    i32 98, label %579
    i32 66, label %585
    i32 67, label %586
    i32 83, label %587
    i32 80, label %588
    i32 64, label %589
    i32 109, label %590
    i32 114, label %591
    i32 121, label %606
    i32 68, label %611
    i32 79, label %622
    i32 85, label %628
    i32 90, label %634
    i32 107, label %640
    i32 75, label %650
    i32 82, label %660
  ]

550:                                              ; preds = %544
  br label %670

551:                                              ; preds = %544
  store i32 24, ptr %52, align 4, !tbaa !38
  br label %670

552:                                              ; preds = %544
  store i32 20, ptr %52, align 4, !tbaa !38
  br label %670

553:                                              ; preds = %544
  store i32 16, ptr %52, align 4, !tbaa !38
  br label %670

554:                                              ; preds = %544
  store i32 14, ptr %52, align 4, !tbaa !38
  br label %670

555:                                              ; preds = %544
  store i32 18, ptr %52, align 4, !tbaa !38
  br label %670

556:                                              ; preds = %544
  store i32 12, ptr %52, align 4, !tbaa !38
  br label %670

557:                                              ; preds = %544
  store i32 19, ptr %52, align 4, !tbaa !38
  br label %670

558:                                              ; preds = %544
  store i32 1, ptr %52, align 4, !tbaa !38
  br label %670

559:                                              ; preds = %544
  store i32 2, ptr %52, align 4, !tbaa !38
  br label %670

560:                                              ; preds = %544
  store i32 15, ptr %52, align 4, !tbaa !38
  br label %670

561:                                              ; preds = %544
  store i32 13, ptr %52, align 4, !tbaa !38
  br label %670

562:                                              ; preds = %544
  store i32 17, ptr %52, align 4, !tbaa !38
  br label %670

563:                                              ; preds = %544
  store i32 4, ptr %52, align 4, !tbaa !38
  br label %670

564:                                              ; preds = %544
  %565 = load ptr, ptr %14, align 8, !tbaa !10
  %566 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %565, i32 0, i32 5
  %567 = load i64, ptr %566, align 8
  %568 = lshr i64 %567, 61
  %569 = and i64 %568, 1
  %570 = trunc i64 %569 to i32
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %564
  store i32 23, ptr %52, align 4, !tbaa !38
  br label %573

573:                                              ; preds = %572, %564
  br label %670

574:                                              ; preds = %544
  store i32 7, ptr %52, align 4, !tbaa !38
  br label %670

575:                                              ; preds = %544
  store i32 22, ptr %52, align 4, !tbaa !38
  br label %670

576:                                              ; preds = %544
  store i32 21, ptr %52, align 4, !tbaa !38
  br label %670

577:                                              ; preds = %544
  store i32 9, ptr %52, align 4, !tbaa !38
  br label %670

578:                                              ; preds = %544
  store i32 11, ptr %52, align 4, !tbaa !38
  br label %670

579:                                              ; preds = %544
  %580 = load i8, ptr %17, align 1, !tbaa !14, !range !18, !noundef !19
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i32 34, ptr %52, align 4, !tbaa !38
  br label %584

583:                                              ; preds = %579
  store i32 5, ptr %52, align 4, !tbaa !38
  br label %584

584:                                              ; preds = %583, %582
  br label %670

585:                                              ; preds = %544
  store i32 6, ptr %52, align 4, !tbaa !38
  br label %670

586:                                              ; preds = %544
  store i32 25, ptr %52, align 4, !tbaa !38
  br label %670

587:                                              ; preds = %544
  store i32 26, ptr %52, align 4, !tbaa !38
  br label %670

588:                                              ; preds = %544
  store i32 27, ptr %52, align 4, !tbaa !38
  br label %670

589:                                              ; preds = %544
  store i32 33, ptr %52, align 4, !tbaa !38
  br label %670

590:                                              ; preds = %544
  store i32 38, ptr %52, align 4, !tbaa !38
  br label %670

591:                                              ; preds = %544
  %592 = load i8, ptr %17, align 1, !tbaa !14, !range !18, !noundef !19
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  store i32 36, ptr %52, align 4, !tbaa !38
  br label %605

595:                                              ; preds = %591
  %596 = load ptr, ptr %14, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %596, i32 0, i32 20
  %598 = load i64, ptr %597, align 8
  %599 = lshr i64 %598, 32
  %600 = and i64 %599, 1
  %601 = trunc i64 %600 to i32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %595
  store i32 31, ptr %52, align 4, !tbaa !38
  br label %604

604:                                              ; preds = %603, %595
  br label %605

605:                                              ; preds = %604, %594
  br label %670

606:                                              ; preds = %544
  %607 = load i8, ptr %17, align 1, !tbaa !14, !range !18, !noundef !19
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  store i32 37, ptr %52, align 4, !tbaa !38
  br label %610

610:                                              ; preds = %609, %606
  br label %670

611:                                              ; preds = %544
  %612 = load i8, ptr %17, align 1, !tbaa !14, !range !18, !noundef !19
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  store i32 35, ptr %52, align 4, !tbaa !38
  br label %621

615:                                              ; preds = %611
  %616 = load ptr, ptr %15, align 8, !tbaa !12
  %617 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %616)
  %618 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %617)
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  store i32 3, ptr %52, align 4, !tbaa !38
  br label %620

620:                                              ; preds = %619, %615
  br label %621

621:                                              ; preds = %620, %614
  br label %670

622:                                              ; preds = %544
  %623 = load ptr, ptr %15, align 8, !tbaa !12
  %624 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %623)
  %625 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %624)
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  store i32 8, ptr %52, align 4, !tbaa !38
  br label %627

627:                                              ; preds = %626, %622
  br label %670

628:                                              ; preds = %544
  %629 = load ptr, ptr %15, align 8, !tbaa !12
  %630 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %629)
  %631 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %630)
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  store i32 10, ptr %52, align 4, !tbaa !38
  br label %633

633:                                              ; preds = %632, %628
  br label %670

634:                                              ; preds = %544
  %635 = load ptr, ptr %15, align 8, !tbaa !12
  %636 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %635)
  %637 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %636)
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  store i32 28, ptr %52, align 4, !tbaa !38
  br label %639

639:                                              ; preds = %638, %634
  br label %670

640:                                              ; preds = %544
  %641 = load ptr, ptr %14, align 8, !tbaa !10
  %642 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %641, i32 0, i32 20
  %643 = load i64, ptr %642, align 8
  %644 = lshr i64 %643, 32
  %645 = and i64 %644, 1
  %646 = trunc i64 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  store i32 29, ptr %52, align 4, !tbaa !38
  br label %649

649:                                              ; preds = %648, %640
  br label %670

650:                                              ; preds = %544
  %651 = load ptr, ptr %14, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %651, i32 0, i32 20
  %653 = load i64, ptr %652, align 8
  %654 = lshr i64 %653, 32
  %655 = and i64 %654, 1
  %656 = trunc i64 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %650
  store i32 30, ptr %52, align 4, !tbaa !38
  br label %659

659:                                              ; preds = %658, %650
  br label %670

660:                                              ; preds = %544
  %661 = load ptr, ptr %14, align 8, !tbaa !10
  %662 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %661, i32 0, i32 20
  %663 = load i64, ptr %662, align 8
  %664 = lshr i64 %663, 32
  %665 = and i64 %664, 1
  %666 = trunc i64 %665 to i32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %660
  store i32 32, ptr %52, align 4, !tbaa !38
  br label %669

669:                                              ; preds = %668, %660
  br label %670

670:                                              ; preds = %669, %659, %649, %639, %633, %627, %621, %610, %605, %590, %589, %588, %587, %586, %585, %584, %578, %577, %576, %575, %574, %573, %563, %562, %561, %560, %559, %558, %557, %556, %555, %554, %553, %552, %551, %550
  %671 = load i32, ptr %52, align 4, !tbaa !38
  %672 = icmp ne i32 %671, 33
  br i1 %672, label %673, label %688

673:                                              ; preds = %670
  %674 = load i32, ptr %52, align 4, !tbaa !38
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %688

676:                                              ; preds = %673
  %677 = load ptr, ptr %48, align 8, !tbaa !8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %688

679:                                              ; preds = %676
  %680 = load ptr, ptr %10, align 8, !tbaa !3
  %681 = load ptr, ptr %48, align 8, !tbaa !8
  %682 = load ptr, ptr %49, align 8, !tbaa !8
  %683 = getelementptr inbounds i8, ptr %682, i64 1
  %684 = load ptr, ptr %51, align 8, !tbaa !8
  %685 = load ptr, ptr %680, align 8, !tbaa !24
  %686 = getelementptr inbounds ptr, ptr %685, i64 9
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %681, ptr noundef %683, ptr noundef %684)
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  store i32 1, ptr %22, align 4
  br label %738

688:                                              ; preds = %676, %673, %670
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #11
  %689 = load ptr, ptr %51, align 8, !tbaa !8
  %690 = load i32, ptr %52, align 4, !tbaa !38
  call void @_ZN5clang14analyze_printf25PrintfConversionSpecifierC2EPKcNS_21analyze_format_string19ConversionSpecifier4KindE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %689, i32 noundef %690)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef nonnull align 8 dereferenceable(28) %53)
  %691 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  br i1 %691, label %692, label %698

692:                                              ; preds = %688
  %693 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %23)
  br i1 %693, label %698, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %13, align 8, !tbaa !28
  %696 = load i32, ptr %695, align 4, !tbaa !16
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !16
  call void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef %696)
  br label %698

698:                                              ; preds = %694, %692, %688
  %699 = load i32, ptr %52, align 4, !tbaa !38
  %700 = icmp eq i32 %699, 34
  br i1 %700, label %704, label %701

701:                                              ; preds = %698
  %702 = load i32, ptr %52, align 4, !tbaa !38
  %703 = icmp eq i32 %702, 35
  br i1 %703, label %704, label %708

704:                                              ; preds = %701, %698
  %705 = load ptr, ptr %13, align 8, !tbaa !28
  %706 = load i32, ptr %705, align 4, !tbaa !16
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 4, !tbaa !16
  br label %708

708:                                              ; preds = %704, %701
  %709 = load i32, ptr %52, align 4, !tbaa !38
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %735

711:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %712 = load ptr, ptr %18, align 8, !tbaa !8
  %713 = load ptr, ptr %19, align 8, !tbaa !8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %54, align 4, !tbaa !16
  %718 = load ptr, ptr %19, align 8, !tbaa !8
  %719 = load ptr, ptr %12, align 8, !tbaa !8
  %720 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %718, ptr noundef %719, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %720, label %721, label %726

721:                                              ; preds = %711
  %722 = load ptr, ptr %19, align 8, !tbaa !8
  %723 = load i32, ptr %54, align 4, !tbaa !16
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 %724
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %725)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef nonnull align 8 dereferenceable(28) %53)
  br label %726

726:                                              ; preds = %721, %711
  %727 = load ptr, ptr %10, align 8, !tbaa !3
  %728 = load ptr, ptr %19, align 8, !tbaa !8
  %729 = load i32, ptr %54, align 4, !tbaa !16
  %730 = load ptr, ptr %727, align 8, !tbaa !24
  %731 = getelementptr inbounds ptr, ptr %730, i64 10
  %732 = load ptr, ptr %731, align 8
  %733 = call noundef zeroext i1 %732(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef %728, i32 noundef %729)
  %734 = xor i1 %733, true
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %734)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %737

735:                                              ; preds = %708
  %736 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %736, ptr noundef nonnull align 8 dereferenceable(384) %23)
  store i32 1, ptr %22, align 4
  br label %737

737:                                              ; preds = %735, %726
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #11
  br label %738

738:                                              ; preds = %737, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %739

739:                                              ; preds = %738, %538, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %740

740:                                              ; preds = %739, %477, %453, %446, %426, %414, %387, %367, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  br label %741

741:                                              ; preds = %740, %303, %139, %119
  call void @llvm.lifetime.end.p0(i64 384, ptr %23) #11
  br label %742

742:                                              ; preds = %741, %113, %93, %84
  call void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !40, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getStartEv(ptr noundef nonnull align 8 dereferenceable(393) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string24ParseFormatStringHasSArgEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(489) %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %16

16:                                               ; preds = %43, %41, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(849) %22, ptr noundef nonnull align 8 dereferenceable(489) %23, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %13, ptr %12, align 8, !tbaa !20
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  br label %41, !llvm.loop !52

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  %33 = call noundef nonnull align 8 dereferenceable(384) ptr @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(393) %32)
  store ptr %33, ptr %15, align 8, !tbaa !53
  %34 = load ptr, ptr %15, align 8, !tbaa !53
  %35 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %34)
  %36 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %41

41:                                               ; preds = %40, %30, %26
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %42 = load i32, ptr %14, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
    i32 2, label %16
  ]

43:                                               ; preds = %41
  br label %16, !llvm.loop !52

44:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string40parseFormatStringHasFormattingSpecifiersEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(489) %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::SpecifierResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(849) %21, ptr noundef nonnull align 8 dereferenceable(489) %22, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %13, ptr %12, align 8, !tbaa !20
  %23 = load ptr, ptr %12, align 8, !tbaa !20
  %24 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE10shouldStopEv(ptr noundef nonnull align 8 dereferenceable(393) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 3, ptr %14, align 4
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(393) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %32 = load i32, ptr %14, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 3, label %34
  ]

33:                                               ; preds = %31
  br label %15, !llvm.loop !58

34:                                               ; preds = %31, %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3) #0 align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !59
  %85 = zext i1 %3 to i8
  store i8 %85, ptr %7, align 1, !tbaa !14
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
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %94, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !61
  %96 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %8, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.clang::QualType", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %100)
  br label %789

101:                                              ; preds = %90, %90
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, ptr noundef @.str)
  br label %789

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %103)
  %105 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %104)
  %106 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %108, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !61
  %110 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.clang::QualType", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %114)
  br label %789

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %90, %115
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

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
  %124 = load ptr, ptr %6, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %124, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !61
  %126 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %10, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.clang::QualType", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %130)
  br label %789

131:                                              ; preds = %120, %120
  %132 = load ptr, ptr %6, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %132, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %133, i64 8, i1 false), !tbaa.struct !61
  %134 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %11, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.clang::QualType", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %138)
  br label %789

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %140, i32 0, i32 173
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
  br label %789

150:                                              ; preds = %120
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, ptr noundef null)
  br label %789

151:                                              ; preds = %120
  %152 = load ptr, ptr %6, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %152, i32 0, i32 172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %153, i64 8, i1 false), !tbaa.struct !61
  %154 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %13, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.clang::QualType", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %158)
  br label %789

159:                                              ; preds = %120
  %160 = load ptr, ptr %6, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %160, i32 0, i32 174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %161, i64 8, i1 false), !tbaa.struct !61
  %162 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %14, i32 0, i32 0
  %163 = getelementptr inbounds nuw %"class.clang::QualType", ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %166)
  br label %789

167:                                              ; preds = %120, %120
  %168 = load ptr, ptr %6, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %168, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %169, i64 8, i1 false), !tbaa.struct !61
  %170 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %15, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.clang::QualType", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %174)
  br label %789

175:                                              ; preds = %120
  %176 = load ptr, ptr %6, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %176, i32 0, i32 175
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
  br label %789

186:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %187 = load ptr, ptr %6, align 8, !tbaa !59
  %188 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %187)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %789

201:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %202 = load ptr, ptr %6, align 8, !tbaa !59
  %203 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %202)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %789

216:                                              ; preds = %120
  %217 = load ptr, ptr %6, align 8, !tbaa !59
  %218 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %217)
  %219 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %218)
  %220 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
  br i1 %220, label %221, label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %222, i32 0, i32 175
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
  %233 = load ptr, ptr %6, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %233, i32 0, i32 173
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
  br label %789

244:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %245 = load ptr, ptr %6, align 8, !tbaa !59
  %246 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %245)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  br label %789

254:                                              ; preds = %120, %120, %120
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

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
  %263 = load ptr, ptr %6, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %263, i32 0, i32 181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %264, i64 8, i1 false), !tbaa.struct !61
  %265 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %26, i32 0, i32 0
  %266 = getelementptr inbounds nuw %"class.clang::QualType", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %269)
  br label %789

270:                                              ; preds = %259, %259
  %271 = load ptr, ptr %6, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %271, i32 0, i32 179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %272, i64 8, i1 false), !tbaa.struct !61
  %273 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %27, i32 0, i32 0
  %274 = getelementptr inbounds nuw %"class.clang::QualType", ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %277)
  br label %789

278:                                              ; preds = %259
  %279 = load ptr, ptr %6, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %279, i32 0, i32 179
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
  br label %789

289:                                              ; preds = %259
  %290 = load ptr, ptr %6, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %290, i32 0, i32 177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %291, i64 8, i1 false), !tbaa.struct !61
  %292 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %29, i32 0, i32 0
  %293 = getelementptr inbounds nuw %"class.clang::QualType", ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %296)
  br label %789

297:                                              ; preds = %259
  %298 = load ptr, ptr %6, align 8, !tbaa !59
  %299 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %298, i32 0, i32 178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %299, i64 8, i1 false), !tbaa.struct !61
  %300 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %30, i32 0, i32 0
  %301 = getelementptr inbounds nuw %"class.clang::QualType", ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %304)
  br label %789

305:                                              ; preds = %259
  %306 = load ptr, ptr %6, align 8, !tbaa !59
  %307 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %306, i32 0, i32 180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %307, i64 8, i1 false), !tbaa.struct !61
  %308 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %31, i32 0, i32 0
  %309 = getelementptr inbounds nuw %"class.clang::QualType", ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %312)
  br label %789

313:                                              ; preds = %259, %259
  %314 = load ptr, ptr %6, align 8, !tbaa !59
  %315 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %314, i32 0, i32 181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %315, i64 8, i1 false), !tbaa.struct !61
  %316 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %32, i32 0, i32 0
  %317 = getelementptr inbounds nuw %"class.clang::QualType", ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %320)
  br label %789

321:                                              ; preds = %259
  %322 = load ptr, ptr %6, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %322, i32 0, i32 181
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
  br label %789

332:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %333 = load ptr, ptr %6, align 8, !tbaa !59
  %334 = call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %333)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %789

347:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %348 = load ptr, ptr %6, align 8, !tbaa !59
  %349 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %348)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  br label %789

362:                                              ; preds = %259
  %363 = load ptr, ptr %6, align 8, !tbaa !59
  %364 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %363)
  %365 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %364)
  %366 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %365)
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %368, i32 0, i32 181
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
  %379 = load ptr, ptr %6, align 8, !tbaa !59
  %380 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %379, i32 0, i32 179
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
  br label %789

390:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #11
  %391 = load ptr, ptr %6, align 8, !tbaa !59
  %392 = call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %391)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #11
  br label %789

400:                                              ; preds = %259, %259, %259
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

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
  %412 = load ptr, ptr %6, align 8, !tbaa !59
  %413 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %412, i32 0, i32 212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %413, i64 8, i1 false), !tbaa.struct !61
  %414 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %43, i32 0, i32 0
  %415 = getelementptr inbounds nuw %"class.clang::QualType", ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %418)
  br label %789

419:                                              ; preds = %408
  %420 = load ptr, ptr %6, align 8, !tbaa !59
  %421 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %420, i32 0, i32 183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %421, i64 8, i1 false), !tbaa.struct !61
  %422 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %44, i32 0, i32 0
  %423 = getelementptr inbounds nuw %"class.clang::QualType", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %426)
  br label %789

427:                                              ; preds = %408
  br label %428

428:                                              ; preds = %408, %427
  %429 = load ptr, ptr %6, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %429, i32 0, i32 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %430, i64 8, i1 false), !tbaa.struct !61
  %431 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %45, i32 0, i32 0
  %432 = getelementptr inbounds nuw %"class.clang::QualType", ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %435)
  br label %789

436:                                              ; preds = %405
  %437 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %438 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %437)
  %439 = icmp eq i32 %438, 13
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = load ptr, ptr %6, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %441, i32 0, i32 185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %442, i64 8, i1 false), !tbaa.struct !61
  %443 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %46, i32 0, i32 0
  %444 = getelementptr inbounds nuw %"class.clang::QualType", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %445, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %447)
  br label %789

448:                                              ; preds = %436
  %449 = load ptr, ptr %6, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %449, i32 0, i32 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %450, i64 8, i1 false), !tbaa.struct !61
  %451 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %47, i32 0, i32 0
  %452 = getelementptr inbounds nuw %"class.clang::QualType", ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %455)
  br label %789

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #11
  %464 = load ptr, ptr %6, align 8, !tbaa !59
  %465 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %464, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %465, i64 8, i1 false), !tbaa.struct !61
  %466 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %49, i32 0, i32 0
  %467 = getelementptr inbounds nuw %"class.clang::QualType", ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %468, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %470)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #11
  br label %789

471:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #11
  %472 = load ptr, ptr %6, align 8, !tbaa !59
  %473 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %472, i32 0, i32 171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %473, i64 8, i1 false), !tbaa.struct !61
  %474 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %51, i32 0, i32 0
  %475 = getelementptr inbounds nuw %"class.clang::QualType", ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %478)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  br label %789

479:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #11
  %480 = load ptr, ptr %6, align 8, !tbaa !59
  %481 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %480, i32 0, i32 172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %481, i64 8, i1 false), !tbaa.struct !61
  %482 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %53, i32 0, i32 0
  %483 = getelementptr inbounds nuw %"class.clang::QualType", ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %484, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 %486)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #11
  br label %789

487:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #11
  %488 = load ptr, ptr %6, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %488, i32 0, i32 174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %489, i64 8, i1 false), !tbaa.struct !61
  %490 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %55, i32 0, i32 0
  %491 = getelementptr inbounds nuw %"class.clang::QualType", ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %492, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %494)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #11
  br label %789

495:                                              ; preds = %460, %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #11
  %496 = load ptr, ptr %6, align 8, !tbaa !59
  %497 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %496, i32 0, i32 175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %497, i64 8, i1 false), !tbaa.struct !61
  %498 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %57, i32 0, i32 0
  %499 = getelementptr inbounds nuw %"class.clang::QualType", ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %500, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %502)
  call void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #11
  br label %789

503:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %504 = load ptr, ptr %6, align 8, !tbaa !59
  %505 = call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %504)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #11
  br label %789

518:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %519 = load ptr, ptr %6, align 8, !tbaa !59
  %520 = call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %519)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  br label %789

533:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #11
  %534 = load ptr, ptr %6, align 8, !tbaa !59
  %535 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %534)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  br label %789

543:                                              ; preds = %460
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  br label %789

544:                                              ; preds = %460, %460, %460, %460, %460, %460
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

545:                                              ; preds = %460
  unreachable

546:                                              ; preds = %460
  br label %547

547:                                              ; preds = %546, %456
  %548 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %549 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %548)
  br i1 %549, label %550, label %560

550:                                              ; preds = %547
  %551 = load ptr, ptr %6, align 8, !tbaa !59
  %552 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %551)
  %553 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %552, i32 0, i32 20
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 32
  %556 = and i64 %555, 1
  %557 = trunc i64 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %550
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

560:                                              ; preds = %550, %547
  %561 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 2
  %562 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %561)
  switch i32 %562, label %787 [
    i32 21, label %563
    i32 26, label %597
    i32 25, label %631
    i32 22, label %673
    i32 27, label %673
    i32 33, label %674
    i32 29, label %675
    i32 30, label %703
    i32 31, label %731
    i32 32, label %759
  ]

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %565 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %564)
  %566 = icmp eq i32 %565, 4
  br i1 %566, label %567, label %591

567:                                              ; preds = %563
  %568 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %590

570:                                              ; preds = %567
  %571 = load ptr, ptr %6, align 8, !tbaa !59
  %572 = load ptr, ptr %6, align 8, !tbaa !59
  %573 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %572, i32 0, i32 178
  %574 = call i64 @_ZNK5clang7CanQualINS_4TypeEE9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
  %575 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i32 0, i32 0
  %576 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %576, i32 0, i32 0
  store i64 %574, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i32 0, i32 0
  %579 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %579, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %571, i64 %581)
  %583 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i32 0, i32 0
  %584 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %584, i32 0, i32 0
  store i64 %582, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i32 0, i32 0
  %587 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %587, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %589, ptr noundef @.str.11)
  br label %789

590:                                              ; preds = %567
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, ptr noundef @.str.12)
  br label %789

591:                                              ; preds = %563
  %592 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %593 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %592)
  %594 = icmp eq i32 %593, 16
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, ptr noundef @.str.12)
  br label %789

596:                                              ; preds = %591
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, ptr noundef null)
  br label %789

597:                                              ; preds = %560
  %598 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %620

600:                                              ; preds = %597
  %601 = load ptr, ptr %6, align 8, !tbaa !59
  %602 = load ptr, ptr %6, align 8, !tbaa !59
  %603 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %602, i32 0, i32 178
  %604 = call i64 @_ZNK5clang7CanQualINS_4TypeEE9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %603)
  %605 = getelementptr inbounds nuw %"class.clang::QualType", ptr %69, i32 0, i32 0
  %606 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %606, i32 0, i32 0
  store i64 %604, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.clang::QualType", ptr %69, i32 0, i32 0
  %609 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %609, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %601, i64 %611)
  %613 = getelementptr inbounds nuw %"class.clang::QualType", ptr %68, i32 0, i32 0
  %614 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %614, i32 0, i32 0
  store i64 %612, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.clang::QualType", ptr %68, i32 0, i32 0
  %617 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %617, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %619, ptr noundef @.str.11)
  br label %789

620:                                              ; preds = %597
  %621 = load ptr, ptr %6, align 8, !tbaa !59
  %622 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %621)
  %623 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %622)
  %624 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %623)
  br i1 %624, label %625, label %630

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %627 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %626)
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, ptr noundef null)
  br label %789

630:                                              ; preds = %625, %620
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, ptr noundef @.str.12)
  br label %789

631:                                              ; preds = %560
  %632 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %645

634:                                              ; preds = %631
  %635 = load ptr, ptr %6, align 8, !tbaa !59
  %636 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %635, i32 0, i32 178
  %637 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
  %638 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %639 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %639, i32 0, i32 0
  store i64 %637, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %642 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %642, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %644, ptr noundef @.str.13)
  br label %789

645:                                              ; preds = %631
  %646 = load ptr, ptr %6, align 8, !tbaa !59
  %647 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %646)
  %648 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %647)
  %649 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %648)
  br i1 %649, label %650, label %662

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %652 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %651)
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %662

654:                                              ; preds = %650
  %655 = load ptr, ptr %6, align 8, !tbaa !59
  %656 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %655, i32 0, i32 173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %656, i64 8, i1 false), !tbaa.struct !61
  %657 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %71, i32 0, i32 0
  %658 = getelementptr inbounds nuw %"class.clang::QualType", ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %659, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %661)
  br label %789

662:                                              ; preds = %650, %645
  %663 = load ptr, ptr %6, align 8, !tbaa !59
  %664 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %663, i32 0, i32 166
  %665 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %664)
  %666 = getelementptr inbounds nuw %"class.clang::QualType", ptr %72, i32 0, i32 0
  %667 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %667, i32 0, i32 0
  store i64 %665, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.clang::QualType", ptr %72, i32 0, i32 0
  %670 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %670, i32 0, i32 0
  %672 = load i64, ptr %671, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_8QualTypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %672, ptr noundef @.str.14)
  br label %789

673:                                              ; preds = %560, %560
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, ptr noundef null)
  br label %789

674:                                              ; preds = %560
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, ptr noundef null)
  br label %789

675:                                              ; preds = %560
  %676 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %677 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %676)
  switch i32 %677, label %702 [
    i32 0, label %678
    i32 2, label %686
    i32 4, label %694
  ]

678:                                              ; preds = %675
  %679 = load ptr, ptr %6, align 8, !tbaa !59
  %680 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %679, i32 0, i32 189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %680, i64 8, i1 false), !tbaa.struct !61
  %681 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %73, i32 0, i32 0
  %682 = getelementptr inbounds nuw %"class.clang::QualType", ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %683, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %685)
  br label %789

686:                                              ; preds = %675
  %687 = load ptr, ptr %6, align 8, !tbaa !59
  %688 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %687, i32 0, i32 188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %688, i64 8, i1 false), !tbaa.struct !61
  %689 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %74, i32 0, i32 0
  %690 = getelementptr inbounds nuw %"class.clang::QualType", ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %691, i32 0, i32 0
  %693 = load i64, ptr %692, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %693)
  br label %789

694:                                              ; preds = %675
  %695 = load ptr, ptr %6, align 8, !tbaa !59
  %696 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %695, i32 0, i32 190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %696, i64 8, i1 false), !tbaa.struct !61
  %697 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %75, i32 0, i32 0
  %698 = getelementptr inbounds nuw %"class.clang::QualType", ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %699, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %701)
  br label %789

702:                                              ; preds = %675
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

703:                                              ; preds = %560
  %704 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %705 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %704)
  switch i32 %705, label %730 [
    i32 0, label %706
    i32 2, label %714
    i32 4, label %722
  ]

706:                                              ; preds = %703
  %707 = load ptr, ptr %6, align 8, !tbaa !59
  %708 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %707, i32 0, i32 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %708, i64 8, i1 false), !tbaa.struct !61
  %709 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %76, i32 0, i32 0
  %710 = getelementptr inbounds nuw %"class.clang::QualType", ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %711, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %713)
  br label %789

714:                                              ; preds = %703
  %715 = load ptr, ptr %6, align 8, !tbaa !59
  %716 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %715, i32 0, i32 191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %716, i64 8, i1 false), !tbaa.struct !61
  %717 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %77, i32 0, i32 0
  %718 = getelementptr inbounds nuw %"class.clang::QualType", ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %719, i32 0, i32 0
  %721 = load i64, ptr %720, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %721)
  br label %789

722:                                              ; preds = %703
  %723 = load ptr, ptr %6, align 8, !tbaa !59
  %724 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %723, i32 0, i32 193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %724, i64 8, i1 false), !tbaa.struct !61
  %725 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %78, i32 0, i32 0
  %726 = getelementptr inbounds nuw %"class.clang::QualType", ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %727, i32 0, i32 0
  %729 = load i64, ptr %728, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %729)
  br label %789

730:                                              ; preds = %703
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

731:                                              ; preds = %560
  %732 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %733 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %732)
  switch i32 %733, label %758 [
    i32 0, label %734
    i32 2, label %742
    i32 4, label %750
  ]

734:                                              ; preds = %731
  %735 = load ptr, ptr %6, align 8, !tbaa !59
  %736 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %735, i32 0, i32 195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %736, i64 8, i1 false), !tbaa.struct !61
  %737 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %79, i32 0, i32 0
  %738 = getelementptr inbounds nuw %"class.clang::QualType", ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %739, i32 0, i32 0
  %741 = load i64, ptr %740, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %741)
  br label %789

742:                                              ; preds = %731
  %743 = load ptr, ptr %6, align 8, !tbaa !59
  %744 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %743, i32 0, i32 194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %744, i64 8, i1 false), !tbaa.struct !61
  %745 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %80, i32 0, i32 0
  %746 = getelementptr inbounds nuw %"class.clang::QualType", ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %746, i32 0, i32 0
  %748 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %747, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %749)
  br label %789

750:                                              ; preds = %731
  %751 = load ptr, ptr %6, align 8, !tbaa !59
  %752 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %751, i32 0, i32 196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %752, i64 8, i1 false), !tbaa.struct !61
  %753 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %81, i32 0, i32 0
  %754 = getelementptr inbounds nuw %"class.clang::QualType", ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %755, i32 0, i32 0
  %757 = load i64, ptr %756, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %757)
  br label %789

758:                                              ; preds = %731
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

759:                                              ; preds = %560
  %760 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %86, i32 0, i32 0
  %761 = call noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %760)
  switch i32 %761, label %786 [
    i32 0, label %762
    i32 2, label %770
    i32 4, label %778
  ]

762:                                              ; preds = %759
  %763 = load ptr, ptr %6, align 8, !tbaa !59
  %764 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %763, i32 0, i32 198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %764, i64 8, i1 false), !tbaa.struct !61
  %765 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %82, i32 0, i32 0
  %766 = getelementptr inbounds nuw %"class.clang::QualType", ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %767, i32 0, i32 0
  %769 = load i64, ptr %768, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %769)
  br label %789

770:                                              ; preds = %759
  %771 = load ptr, ptr %6, align 8, !tbaa !59
  %772 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %771, i32 0, i32 197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %772, i64 8, i1 false), !tbaa.struct !61
  %773 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %83, i32 0, i32 0
  %774 = getelementptr inbounds nuw %"class.clang::QualType", ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %775, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %777)
  br label %789

778:                                              ; preds = %759
  %779 = load ptr, ptr %6, align 8, !tbaa !59
  %780 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %779, i32 0, i32 199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %780, i64 8, i1 false), !tbaa.struct !61
  %781 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %84, i32 0, i32 0
  %782 = getelementptr inbounds nuw %"class.clang::QualType", ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %783, i32 0, i32 0
  %785 = load i64, ptr %784, align 8
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %785)
  br label %789

786:                                              ; preds = %759
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  br label %789

787:                                              ; preds = %560
  br label %788

788:                                              ; preds = %787
  call void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef null)
  br label %789

789:                                              ; preds = %788, %786, %778, %770, %762, %758, %750, %742, %734, %730, %722, %714, %706, %702, %694, %686, %678, %674, %673, %662, %654, %634, %630, %629, %600, %596, %595, %590, %570, %559, %544, %543, %533, %518, %503, %495, %487, %479, %471, %463, %448, %440, %428, %419, %411, %400, %390, %389, %347, %332, %321, %313, %305, %297, %289, %278, %270, %262, %254, %244, %243, %201, %186, %175, %167, %159, %151, %150, %139, %131, %123, %116, %107, %101, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14LengthModifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 2
  %12 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %9, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgTypeC2ENS1_4KindEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !77
  store i32 %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 2
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %7, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 140
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSMSVCRTEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sge i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp eq i32 %13, 36
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !61
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
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !61
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %10, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !76
  ret void
}

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !433
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 5
  store i32 1, ptr %5, align 4, !tbaa !76
  ret void
}

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #4

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !433
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 5
  store i32 2, ptr %5, align 4, !tbaa !76
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier9isUIntArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sge i32 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp sle i32 %9, 12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #4

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #4

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier11isDoubleArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sge i32 %5, 13
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp sle i32 %9, 20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !437
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !433
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %0, i32 0, i32 4
  store i8 1, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier15isFixedPointArgEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sge i32 %5, 29
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp sle i32 %9, 32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 131
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  ret ptr %5
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEE9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
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
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5clang14analyze_printf15PrintfSpecifier22getConversionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(384) %12)
  store ptr %13, ptr %8, align 8, !tbaa !439
  %14 = load ptr, ptr %8, align 8, !tbaa !439
  %15 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN5clang21analyze_format_string7ArgType7InvalidEv(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0)
  store i32 1, ptr %9, align 4
  br label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %10, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(23216) %18, i1 noundef zeroext %20)
  %21 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %12, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !433
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %12, i32 0, i32 3
  %29 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %28)
  call void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(23216) %27, i32 noundef %29)
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !57
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ArgType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

declare void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !441
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_printf15PrintfSpecifier7fixTypeENS_8QualTypeERKNS_11LangOptionsERNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3, i1 noundef zeroext %4) #0 align 2 {
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
  %27 = alloca i32, align 4
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %39, i32 0, i32 0
  store i64 %1, ptr %40, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !59
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %11, align 1, !tbaa !14
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  %44 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  %45 = icmp eq i32 %44, 23
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %270

47:                                               ; preds = %5
  %48 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %49 = call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48)
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i8, ptr %11, align 1, !tbaa !14, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %270

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef 33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 1
  %57 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 3
  %59 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !14
  %60 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 4
  %61 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 5
  %63 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 6
  %65 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %66 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE(ptr noundef nonnull align 8 dereferenceable(22) %66, i32 noundef 0)
  %67 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %67, i32 noundef 0)
  store i1 true, ptr %6, align 1
  br label %270

68:                                               ; preds = %47
  %69 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %70 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %73 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72)
  %74 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %75, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %78 = call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %77)
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i1 [ false, %68 ], [ %78, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %82, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !14
  %83 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 5
  %84 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 6
  %86 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %87 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %88 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %87)
  %89 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %93 = call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %95, i32 noundef 4)
  br label %98

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %97, i32 noundef 0)
  br label %98

98:                                               ; preds = %96, %94
  store i1 true, ptr %6, align 1
  br label %270

99:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %100 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %101 = call noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %100)
  store ptr %101, ptr %21, align 8, !tbaa !442
  %102 = load ptr, ptr %21, align 8, !tbaa !442
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %105 = load ptr, ptr %21, align 8, !tbaa !442
  %106 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %105)
  %107 = call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %106)
  %108 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %109, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %111

111:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %112 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %113 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %112)
  store ptr %113, ptr %23, align 8, !tbaa !444
  %114 = load ptr, ptr %23, align 8, !tbaa !444
  %115 = icmp ne ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %117 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %118 = call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %117)
  store ptr %118, ptr %24, align 8, !tbaa !446
  %119 = load ptr, ptr %24, align 8, !tbaa !446
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %122 = load ptr, ptr %24, align 8, !tbaa !446
  %123 = call i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %122)
  %124 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %125, i32 0, i32 0
  store i64 %123, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %127 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %128 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %127)
  store ptr %128, ptr %23, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  %129 = load ptr, ptr %24, align 8, !tbaa !446
  %130 = call noundef i32 @_ZNK5clang10VectorType14getNumElementsEv(ptr noundef nonnull align 16 dereferenceable(40) %129)
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Ej(ptr noundef nonnull align 8 dereferenceable(22) %26, i32 noundef %130)
  %131 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %26, i64 22, i1 false), !tbaa.struct !448
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  br label %132

132:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %23, align 8, !tbaa !444
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i1 false, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %269

137:                                              ; preds = %133
  %138 = load ptr, ptr %23, align 8, !tbaa !444
  %139 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %138)
  switch i32 %139, label %162 [
    i32 435, label %140
    i32 438, label %140
    i32 449, label %140
    i32 439, label %140
    i32 440, label %140
    i32 441, label %140
    i32 446, label %140
    i32 454, label %140
    i32 479, label %140
    i32 484, label %140
    i32 483, label %140
    i32 485, label %140
    i32 486, label %140
    i32 455, label %140
    i32 456, label %140
    i32 457, label %140
    i32 458, label %140
    i32 459, label %140
    i32 460, label %140
    i32 461, label %140
    i32 462, label %140
    i32 463, label %140
    i32 464, label %140
    i32 465, label %140
    i32 466, label %140
    i32 467, label %140
    i32 468, label %140
    i32 469, label %140
    i32 470, label %140
    i32 471, label %140
    i32 472, label %140
    i32 473, label %140
    i32 474, label %140
    i32 475, label %140
    i32 476, label %140
    i32 477, label %140
    i32 478, label %140
    i32 0, label %141
    i32 1, label %141
    i32 2, label %141
    i32 3, label %141
    i32 4, label %141
    i32 5, label %141
    i32 6, label %141
    i32 7, label %141
    i32 8, label %141
    i32 9, label %141
    i32 10, label %141
    i32 11, label %141
    i32 12, label %141
    i32 13, label %141
    i32 14, label %141
    i32 15, label %141
    i32 16, label %141
    i32 17, label %141
    i32 18, label %141
    i32 19, label %141
    i32 20, label %141
    i32 21, label %141
    i32 22, label %141
    i32 23, label %141
    i32 24, label %141
    i32 25, label %141
    i32 26, label %141
    i32 27, label %141
    i32 28, label %141
    i32 29, label %141
    i32 30, label %141
    i32 31, label %141
    i32 32, label %141
    i32 33, label %141
    i32 34, label %141
    i32 35, label %141
    i32 36, label %141
    i32 37, label %141
    i32 38, label %141
    i32 39, label %141
    i32 40, label %141
    i32 41, label %141
    i32 42, label %141
    i32 43, label %141
    i32 44, label %141
    i32 45, label %141
    i32 46, label %141
    i32 47, label %141
    i32 48, label %141
    i32 49, label %141
    i32 50, label %141
    i32 51, label %141
    i32 52, label %141
    i32 53, label %141
    i32 54, label %141
    i32 55, label %141
    i32 56, label %141
    i32 57, label %141
    i32 58, label %141
    i32 59, label %141
    i32 60, label %141
    i32 61, label %141
    i32 62, label %141
    i32 63, label %141
    i32 64, label %141
    i32 65, label %141
    i32 66, label %141
    i32 67, label %141
    i32 68, label %141
    i32 69, label %141
    i32 70, label %141
    i32 71, label %141
    i32 72, label %141
    i32 73, label %141
    i32 74, label %141
    i32 75, label %141
    i32 76, label %141
    i32 77, label %141
    i32 78, label %141
    i32 79, label %141
    i32 80, label %141
    i32 81, label %141
    i32 82, label %141
    i32 83, label %141
    i32 84, label %141
    i32 85, label %141
    i32 86, label %141
    i32 87, label %141
    i32 88, label %141
    i32 89, label %141
    i32 90, label %141
    i32 91, label %141
    i32 92, label %141
    i32 93, label %141
    i32 94, label %141
    i32 95, label %141
    i32 96, label %141
    i32 97, label %141
    i32 98, label %141
    i32 99, label %141
    i32 100, label %141
    i32 101, label %141
    i32 102, label %141
    i32 103, label %141
    i32 104, label %141
    i32 105, label %141
    i32 106, label %141
    i32 107, label %141
    i32 108, label %141
    i32 109, label %141
    i32 110, label %141
    i32 111, label %141
    i32 112, label %141
    i32 113, label %141
    i32 114, label %141
    i32 115, label %141
    i32 116, label %141
    i32 117, label %141
    i32 118, label %141
    i32 119, label %141
    i32 120, label %141
    i32 121, label %141
    i32 122, label %141
    i32 123, label %141
    i32 124, label %141
    i32 125, label %141
    i32 126, label %141
    i32 127, label %141
    i32 128, label %141
    i32 129, label %141
    i32 130, label %141
    i32 131, label %141
    i32 132, label %141
    i32 133, label %141
    i32 134, label %141
    i32 135, label %141
    i32 136, label %141
    i32 137, label %141
    i32 138, label %141
    i32 139, label %141
    i32 140, label %141
    i32 141, label %141
    i32 142, label %141
    i32 143, label %141
    i32 144, label %141
    i32 145, label %141
    i32 146, label %141
    i32 147, label %141
    i32 148, label %141
    i32 149, label %141
    i32 150, label %141
    i32 151, label %141
    i32 152, label %141
    i32 153, label %141
    i32 154, label %141
    i32 155, label %141
    i32 156, label %141
    i32 157, label %141
    i32 158, label %141
    i32 159, label %141
    i32 160, label %141
    i32 161, label %141
    i32 162, label %141
    i32 163, label %141
    i32 164, label %141
    i32 165, label %141
    i32 166, label %141
    i32 167, label %141
    i32 168, label %141
    i32 169, label %141
    i32 170, label %141
    i32 171, label %141
    i32 172, label %141
    i32 173, label %141
    i32 174, label %141
    i32 175, label %141
    i32 176, label %141
    i32 177, label %141
    i32 178, label %141
    i32 179, label %141
    i32 180, label %141
    i32 181, label %141
    i32 182, label %141
    i32 183, label %141
    i32 184, label %141
    i32 185, label %141
    i32 186, label %141
    i32 187, label %141
    i32 188, label %141
    i32 189, label %141
    i32 190, label %141
    i32 191, label %141
    i32 192, label %141
    i32 193, label %141
    i32 194, label %141
    i32 195, label %141
    i32 196, label %141
    i32 197, label %141
    i32 198, label %141
    i32 199, label %141
    i32 200, label %141
    i32 201, label %141
    i32 202, label %141
    i32 203, label %141
    i32 204, label %141
    i32 205, label %141
    i32 206, label %141
    i32 207, label %141
    i32 208, label %141
    i32 209, label %141
    i32 210, label %141
    i32 211, label %141
    i32 212, label %141
    i32 213, label %141
    i32 214, label %141
    i32 215, label %141
    i32 216, label %141
    i32 217, label %141
    i32 218, label %141
    i32 219, label %141
    i32 220, label %141
    i32 221, label %141
    i32 222, label %141
    i32 223, label %141
    i32 224, label %141
    i32 225, label %141
    i32 226, label %141
    i32 227, label %141
    i32 228, label %141
    i32 229, label %141
    i32 230, label %141
    i32 231, label %141
    i32 232, label %141
    i32 233, label %141
    i32 234, label %141
    i32 235, label %141
    i32 236, label %141
    i32 237, label %141
    i32 238, label %141
    i32 239, label %141
    i32 240, label %141
    i32 241, label %141
    i32 242, label %141
    i32 243, label %141
    i32 244, label %141
    i32 245, label %141
    i32 246, label %141
    i32 247, label %141
    i32 248, label %141
    i32 249, label %141
    i32 250, label %141
    i32 251, label %141
    i32 252, label %141
    i32 253, label %141
    i32 254, label %141
    i32 255, label %141
    i32 256, label %141
    i32 257, label %141
    i32 258, label %141
    i32 259, label %141
    i32 260, label %141
    i32 261, label %141
    i32 262, label %141
    i32 263, label %141
    i32 264, label %141
    i32 265, label %141
    i32 266, label %141
    i32 267, label %141
    i32 268, label %141
    i32 269, label %141
    i32 270, label %141
    i32 271, label %141
    i32 272, label %141
    i32 273, label %141
    i32 274, label %141
    i32 275, label %141
    i32 276, label %141
    i32 277, label %141
    i32 278, label %141
    i32 279, label %141
    i32 280, label %141
    i32 281, label %141
    i32 282, label %141
    i32 283, label %141
    i32 284, label %141
    i32 285, label %141
    i32 286, label %141
    i32 287, label %141
    i32 288, label %141
    i32 289, label %141
    i32 290, label %141
    i32 291, label %141
    i32 292, label %141
    i32 293, label %141
    i32 294, label %141
    i32 295, label %141
    i32 296, label %141
    i32 297, label %141
    i32 298, label %141
    i32 299, label %141
    i32 300, label %141
    i32 301, label %141
    i32 302, label %141
    i32 303, label %141
    i32 304, label %141
    i32 305, label %141
    i32 306, label %141
    i32 307, label %141
    i32 308, label %141
    i32 309, label %141
    i32 310, label %141
    i32 311, label %141
    i32 312, label %141
    i32 313, label %141
    i32 314, label %141
    i32 315, label %141
    i32 316, label %141
    i32 317, label %141
    i32 318, label %141
    i32 319, label %141
    i32 320, label %141
    i32 321, label %141
    i32 322, label %141
    i32 323, label %141
    i32 324, label %141
    i32 325, label %141
    i32 326, label %141
    i32 327, label %141
    i32 328, label %141
    i32 329, label %141
    i32 330, label %141
    i32 331, label %141
    i32 332, label %141
    i32 333, label %141
    i32 334, label %141
    i32 335, label %141
    i32 336, label %141
    i32 337, label %141
    i32 338, label %141
    i32 339, label %141
    i32 340, label %141
    i32 341, label %141
    i32 342, label %141
    i32 343, label %141
    i32 344, label %141
    i32 345, label %141
    i32 346, label %141
    i32 347, label %141
    i32 348, label %141
    i32 349, label %141
    i32 350, label %141
    i32 351, label %141
    i32 352, label %141
    i32 353, label %141
    i32 354, label %141
    i32 355, label %141
    i32 356, label %141
    i32 357, label %141
    i32 358, label %141
    i32 359, label %141
    i32 360, label %141
    i32 361, label %141
    i32 362, label %141
    i32 363, label %141
    i32 364, label %141
    i32 365, label %141
    i32 366, label %141
    i32 367, label %141
    i32 368, label %141
    i32 369, label %141
    i32 370, label %141
    i32 371, label %141
    i32 372, label %141
    i32 373, label %141
    i32 374, label %141
    i32 375, label %141
    i32 376, label %141
    i32 377, label %141
    i32 378, label %141
    i32 379, label %141
    i32 380, label %141
    i32 381, label %141
    i32 382, label %141
    i32 383, label %141
    i32 384, label %141
    i32 385, label %141
    i32 386, label %141
    i32 387, label %141
    i32 388, label %141
    i32 389, label %141
    i32 390, label %141
    i32 391, label %141
    i32 392, label %141
    i32 393, label %141
    i32 394, label %141
    i32 395, label %141
    i32 396, label %141
    i32 397, label %141
    i32 398, label %141
    i32 399, label %141
    i32 400, label %141
    i32 401, label %141
    i32 402, label %141
    i32 403, label %141
    i32 404, label %141
    i32 405, label %141
    i32 406, label %141
    i32 407, label %141
    i32 408, label %141
    i32 409, label %141
    i32 410, label %141
    i32 411, label %141
    i32 412, label %141
    i32 413, label %141
    i32 414, label %141
    i32 415, label %141
    i32 416, label %141
    i32 417, label %141
    i32 418, label %141
    i32 419, label %141
    i32 420, label %141
    i32 421, label %141
    i32 422, label %141
    i32 423, label %141
    i32 424, label %141
    i32 425, label %141
    i32 426, label %141
    i32 427, label %141
    i32 428, label %141
    i32 429, label %141
    i32 430, label %141
    i32 431, label %141
    i32 432, label %141
    i32 433, label %141
    i32 434, label %141
    i32 487, label %141
    i32 488, label %141
    i32 489, label %141
    i32 490, label %141
    i32 491, label %141
    i32 492, label %141
    i32 493, label %141
    i32 494, label %141
    i32 495, label %141
    i32 496, label %141
    i32 497, label %141
    i32 498, label %141
    i32 499, label %141
    i32 500, label %141
    i32 501, label %141
    i32 502, label %141
    i32 503, label %141
    i32 504, label %141
    i32 505, label %141
    i32 506, label %141
    i32 507, label %141
    i32 443, label %142
    i32 451, label %142
    i32 480, label %142
    i32 481, label %147
    i32 436, label %152
    i32 437, label %152
    i32 447, label %152
    i32 448, label %152
    i32 450, label %154
    i32 442, label %154
    i32 452, label %156
    i32 444, label %156
    i32 453, label %158
    i32 445, label %158
    i32 482, label %160
  ]

140:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137
  store i1 false, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %269

141:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137
  store i1 false, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %269

142:                                              ; preds = %137, %137, %137
  %143 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 3
  %145 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %144)
  %146 = select i1 %145, i32 0, i32 3
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %143, i32 noundef %146)
  br label %162

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 3
  %150 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %149)
  %151 = select i1 %150, i32 0, i32 4
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %148, i32 noundef %151)
  br label %162

152:                                              ; preds = %137, %137, %137, %137
  %153 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %153, i32 noundef 1)
  br label %162

154:                                              ; preds = %137, %137
  %155 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %155, i32 noundef 2)
  br label %162

156:                                              ; preds = %137, %137
  %157 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %157, i32 noundef 4)
  br label %162

158:                                              ; preds = %137, %137
  %159 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %159, i32 noundef 5)
  br label %162

160:                                              ; preds = %137
  %161 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %161, i32 noundef 13)
  br label %162

162:                                              ; preds = %137, %160, %158, %156, %154, %152, %147, %142
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 12
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %168, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !61
  %176 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %180, ptr noundef nonnull align 8 dereferenceable(12) %176)
  br label %182

182:                                              ; preds = %175, %168
  %183 = load ptr, ptr %10, align 8, !tbaa !59
  %184 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(489) %184, ptr noundef nonnull align 8 dereferenceable(849) %185)
  br i1 %186, label %187, label %226

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  %189 = call noundef i32 @_ZNK5clang21analyze_format_string19ConversionSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
  switch i32 %189, label %205 [
    i32 9, label %190
    i32 10, label %190
    i32 2, label %196
    i32 3, label %196
    i32 4, label %196
  ]

190:                                              ; preds = %187, %187
  %191 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %192 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %191)
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %194, i32 noundef 2)
  br label %195

195:                                              ; preds = %193, %190
  br label %206

196:                                              ; preds = %187, %187, %187
  %197 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %198 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %197)
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 3
  %201 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %200)
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %203, i32 noundef 9)
  br label %204

204:                                              ; preds = %202, %199, %196
  br label %206

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205, %204, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %207 = load ptr, ptr %10, align 8, !tbaa !59
  %208 = load i8, ptr %11, align 1, !tbaa !14, !range !18, !noundef !19
  %209 = trunc i8 %208 to i1
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %30, ptr noundef nonnull align 8 dereferenceable(384) %42, ptr noundef nonnull align 8 dereferenceable(23216) %207, i1 noundef zeroext %209)
  store ptr %30, ptr %29, align 8, !tbaa !65
  %210 = load ptr, ptr %29, align 8, !tbaa !65
  %211 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string7ArgType7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %210)
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = load ptr, ptr %29, align 8, !tbaa !65
  %214 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !61
  %215 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(23216) %214, i64 %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i1 true, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %223

222:                                              ; preds = %212, %206
  store i32 0, ptr %27, align 4
  br label %223

223:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %224 = load i32, ptr %27, align 4
  switch i32 %224, label %269 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %182
  %227 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %228 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %227)
  %229 = icmp ne ptr %228, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %232 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %231)
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %234, i32 noundef 1)
  %235 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %235, i32 noundef 0)
  %236 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE(ptr noundef nonnull align 8 dereferenceable(22) %236, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  store i8 0, ptr %32, align 1, !tbaa !14
  %237 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 5
  %238 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  store i8 0, ptr %33, align 1, !tbaa !14
  %239 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 6
  %240 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %239, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  store i8 0, ptr %34, align 1, !tbaa !14
  %241 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 3
  %242 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %241, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  br label %268

243:                                              ; preds = %230, %226
  %244 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %245 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %244)
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %247, i32 noundef 13)
  br label %267

248:                                              ; preds = %243
  %249 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %250 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %249)
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %252, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  store i8 0, ptr %35, align 1, !tbaa !14
  %253 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 5
  %254 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %253, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %266

255:                                              ; preds = %248
  %256 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %257 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %256)
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %42, i32 0, i32 2
  call void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %259, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #11
  store i8 0, ptr %36, align 1, !tbaa !14
  %260 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 5
  %261 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %260, ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  store i8 0, ptr %37, align 1, !tbaa !14
  %262 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %42, i32 0, i32 3
  %263 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %262, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  br label %265

264:                                              ; preds = %255
  unreachable

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265, %251
  br label %267

267:                                              ; preds = %266, %246
  br label %268

268:                                              ; preds = %267, %233
  store i1 true, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %269

269:                                              ; preds = %268, %223, %141, %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %270

270:                                              ; preds = %269, %98, %54, %53, %46
  %271 = load i1, ptr %6, align 1
  ret i1 %271
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5clang21analyze_format_string12OptionalFlagaSERKb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  %7 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmount15setHowSpecifiedENS1_12HowSpecifiedE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !449
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifier7setKindENS1_4KindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !457
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_8EnumTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
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
  store ptr %13, ptr %4, align 8, !tbaa !458
  %14 = load ptr, ptr %4, align 8, !tbaa !458
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !458
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
  store ptr %0, ptr %2, align 8, !tbaa !458
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !446
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !446
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
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VectorType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !61
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10VectorType14getNumElementsEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.clang::Type::VectorTypeBitfields", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !30
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2Ej(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !463
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !437
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %10, ptr %9, align 8, !tbaa !441
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %5, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) #4

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(849)) #4

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !456, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.15)
  %8 = call noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17usesPositionalArgEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %11 = call noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.16)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !465
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.17)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !465
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.18)
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 4
  %28 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !465
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.19)
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 5
  %34 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !465
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 6
  %40 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string12OptionalFlagcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !465
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.21)
  br label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
  %47 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 11
  %48 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %49 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 3
  %50 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %49)
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !465
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 118)
  %54 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 3
  %55 = call noundef i32 @_ZNK5clang21analyze_format_string14OptionalAmount17getConstantAmountEv(ptr noundef nonnull align 8 dereferenceable(22) %54)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %44
  %58 = load ptr, ptr %4, align 8, !tbaa !465
  %59 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %59)
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !465
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
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !467, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21analyze_format_string15FormatSpecifier21getPositionalArgIndexEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !470
  %6 = add i32 %5, 1
  ret i32 %6
}

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !465
  store i8 %1, ptr %5, align 1, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !475
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !30
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !471
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !471
  store i8 %16, ptr %18, align 1, !tbaa !30
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier18hasValidPlusPrefixEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !437
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier18hasValidFieldWidthEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 0
  call void @_ZN5clang14analyze_printf15PrintfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !14, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !480
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !480
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %11, ptr %10, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
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
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !482
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #12
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !484
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !480
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !484
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  store i64 %11, ptr %9, align 8, !tbaa !481
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !481
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
  store ptr %0, ptr %5, align 8, !tbaa !478
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !480
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !478
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !33
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier11setMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %8, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
  ret void
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
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
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !478
  store i64 %3, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %15 = load i64, ptr %8, align 8, !tbaa !33
  %16 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %31, %4
  %22 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %26 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = sub i64 %28, %29
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %32 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %21, !llvm.loop !490

37:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbcEEC2IZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISJ_E4typeES2_EE5valueEvE4typeEPNSL_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISJ_EEclL_ZSt7declvalIcEDTcl9__declvalISJ_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !491
  store ptr %1, ptr %6, align 8, !tbaa !493
  store ptr %2, ptr %7, align 8, !tbaa !493
  store ptr %3, ptr %8, align 8, !tbaa !493
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbcEE11callback_fnIZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEblc", ptr %10, align 8, !tbaa !494
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !493
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier12setIsPrivateEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier11setIsPublicEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier14setIsSensitiveEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasThousandsGroupingEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier18setIsLeftJustifiedEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier16setHasPlusPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier17setHasSpacePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier21setHasAlternativeFormEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier18setHasLeadingZerosEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !28
  %17 = load ptr, ptr %13, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  call void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(384) %20, ptr noundef nonnull align 8 dereferenceable(22) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %36

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i32 noundef 1)
  %29 = call noundef zeroext i1 @_ZNK5clang21analyze_format_string14OptionalAmount9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(22) %15)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(384) %32, ptr noundef nonnull align 8 dereferenceable(22) %15)
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

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) #4

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) #4

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
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %19, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.28)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %26, i64 %28, ptr %30, i64 %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasObjCTechnicalTermEPKc(ptr noundef nonnull align 8 dereferenceable(384) %35, ptr noundef %36)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %76

37:                                               ; preds = %5
  %38 = load i8, ptr %11, align 1, !tbaa !14, !range !18, !noundef !19
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.30)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %42, i64 %44, ptr %46, i64 %48)
  br i1 %49, label %50, label %62

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %51, align 8, !tbaa !24
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i32 noundef %58)
  br label %74

62:                                               ; preds = %40
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %63, align 8, !tbaa !24
  %72 = getelementptr inbounds ptr, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i32 noundef %70)
  br label %74

74:                                               ; preds = %62, %50
  br label %75

75:                                               ; preds = %74, %37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %77 = load i1, ptr %6, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN5clang21analyze_format_string19ConversionSpecifierC2EbPKcNS1_4KindE(ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext true, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier22setConversionSpecifierERKNS0_25PrintfConversionSpecifierE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !439
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 28, i1 false), !tbaa.struct !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifier11setArgIndexEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !470
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifier14setEndScanListEPKc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(384) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 384, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::SpecifierResult", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14UpdateOnReturnIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.clang::UpdateOnReturn", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !501
  store ptr %6, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15FormatSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !468
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 0
  call void @_ZN5clang21analyze_format_string14LengthModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 1
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !14, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  call void @_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 3
  call void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !467
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::FormatSpecifier", ptr %6, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string12OptionalFlagC2EPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !502
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmountC2Eb(ptr noundef nonnull align 8 dereferenceable(22) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !435
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !462
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !463
  %9 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !14, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 0, i32 3
  store i32 %12, ptr %9, align 4, !tbaa !437
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !441
  %14 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %6, i32 0, i32 5
  store i8 0, ptr %18, align 1, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14LengthModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !503
  %5 = getelementptr inbounds nuw %"class.clang::analyze_format_string::LengthModifier", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19ConversionSpecifierC2Eb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !14, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !504
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !505
  %12 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !498
  %13 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !508
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !482
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !482
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !510
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #11
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !511
  %25 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !513
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !484
  store ptr %7, ptr %6, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !513
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !516
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
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !516
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !493
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !493
  store ptr %9, ptr %8, align 8, !tbaa !523
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !524
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !526
  store ptr %1, ptr %5, align 8, !tbaa !526
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !526
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !526
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !526
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !494
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !496
  %10 = load i8, ptr %4, align 1, !tbaa !30
  %11 = call noundef zeroext i1 %7(i64 noundef %9, i8 noundef signext %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !30
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbcEE11callback_fnIZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS9_RjRKNS4_11LangOptionsERKNS4_10TargetInfoEbbE3$_0EEblc"(i64 noundef %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %4, align 1, !tbaa !30
  %8 = call noundef zeroext i1 @"_ZZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !524
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalFlag", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier12setPrecisionERKNS_21analyze_format_string14OptionalAmountE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  %7 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 22, i1 false), !tbaa.struct !448
  %8 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 11
  call void @_ZN5clang21analyze_format_string14OptionalAmount16setUsesDotPrefixEv(ptr noundef nonnull align 8 dereferenceable(22) %8)
  ret void
}

declare void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string14OptionalAmount16setUsesDotPrefixEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::analyze_format_string::OptionalAmount", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14analyze_printf15PrintfSpecifier23setHasObjCTechnicalTermEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::analyze_printf::PrintfSpecifier", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5clang21analyze_format_string12OptionalFlag11setPositionEPKc(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !529
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %6, align 1, !tbaa !14, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !504
  %15 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %16, ptr %15, align 8, !tbaa !505
  %17 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !498
  %18 = getelementptr inbounds nuw %"class.clang::analyze_format_string::ConversionSpecifier", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %19, ptr %18, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm4castIN5clang14analyze_printf25PrintfConversionSpecifierENS1_21analyze_format_string19ConversionSpecifierEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8CastInfoIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm16cast_convert_valIN5clang14analyze_printf25PrintfConversionSpecifierEKNS1_21analyze_format_string19ConversionSpecifierES6_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !429
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
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !541
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !542
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !33
  %8 = load i64, ptr %3, align 8, !tbaa !33
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
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
  store ptr %0, ptr %2, align 8, !tbaa !539
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !450
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %4 = load ptr, ptr %2, align 8, !tbaa !450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !61
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
  store ptr %0, ptr %2, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !544
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !450
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !544
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
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
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
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !544
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  ret ptr %3
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.404", align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !458
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !458
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !61
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
  store ptr %0, ptr %3, align 8, !tbaa !450
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !61
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
  %28 = load ptr, ptr %27, align 8, !tbaa !550
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.394", align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %4 = load ptr, ptr %2, align 8, !tbaa !546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4TypeENS_12PointerUnionIJS4_PNS1_14TypeSourceInfoEEEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.394", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.394", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.395", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.396", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %8, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
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
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.398", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.404", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.404", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !537
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.408", align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !458
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !561
  store ptr %1, ptr %5, align 8, !tbaa !493
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !493
  %10 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.408", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !563
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !561
  store ptr %1, ptr %5, align 8, !tbaa !493
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !493
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %6, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8, !tbaa !33
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
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.408", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.404", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.404", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !537
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4, !tbaa !16
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
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %6, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.404", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !33
  %14 = load i64, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang14TypeSourceInfoEKNS_12PointerUnionIJPKNS1_4TypeES3_EEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14TypeSourceInfoENS_12PointerUnionIJPKNS1_4TypeES3_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.397", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14TypeSourceInfoEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !61
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
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
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.404", align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
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
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.404", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = ashr i64 %3, 3
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.404", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.404", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.404", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.408", align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !493
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.404", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.405", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.406", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.408", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !493
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.382", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.407", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.408", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !450
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !544
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
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
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
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !544
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  ret ptr %3
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
  store ptr %0, ptr %6, align 8, !tbaa !465
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !475
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !33
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !471
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !471
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !471
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType9withConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
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
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !61
  %7 = load i32, ptr %5, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = or i32 %8, %9
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !537
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !544
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !544
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !458
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
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !450
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !458
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEE", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !23}
!32 = !{i64 0, i64 8, !8, i64 8, i64 8, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!40 = !{!41, !15, i64 392}
!41 = !{!"_ZTSN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEE", !42, i64 0, !9, i64 384, !15, i64 392}
!42 = !{!"_ZTSN5clang14analyze_printf15PrintfSpecifierE", !43, i64 0, !49, i64 104, !49, i64 128, !49, i64 152, !49, i64 176, !49, i64 200, !49, i64 224, !49, i64 248, !49, i64 272, !49, i64 296, !49, i64 320, !46, i64 344, !50, i64 368}
!43 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !44, i64 0, !46, i64 16, !48, i64 40, !46, i64 72, !15, i64 96, !17, i64 100}
!44 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !9, i64 0, !45, i64 8}
!45 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!46 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !9, i64 0, !17, i64 8, !47, i64 12, !17, i64 16, !15, i64 20, !15, i64 21}
!47 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!48 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !15, i64 0, !9, i64 8, !9, i64 16, !39, i64 24}
!49 = !{!"_ZTSN5clang21analyze_format_string12OptionalFlagE", !9, i64 0, !9, i64 8, !15, i64 16}
!50 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !34, i64 8}
!51 = !{!41, !9, i64 384}
!52 = distinct !{!52, !23}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang14analyze_printf15PrintfSpecifierE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5clang21analyze_format_string19ConversionSpecifierE", !5, i64 0}
!57 = !{!48, !39, i64 24}
!58 = distinct !{!58, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!61 = !{i64 0, i64 8, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang21analyze_format_string14LengthModifierE", !5, i64 0}
!64 = !{!44, !45, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5clang21analyze_format_string7ArgTypeE", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5clang21analyze_format_string7ArgTypeE", !69, i64 0, !70, i64 8, !9, i64 16, !15, i64 24, !73, i64 28}
!69 = !{!"_ZTSN5clang21analyze_format_string7ArgType4KindE", !6, i64 0}
!70 = !{!"_ZTSN5clang8QualTypeE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!73 = !{!"_ZTSN5clang21analyze_format_string7ArgType8TypeKindE", !6, i64 0}
!74 = !{!68, !9, i64 16}
!75 = !{!68, !15, i64 24}
!76 = !{!68, !73, i64 28}
!77 = !{!69, !69, i64 0}
!78 = !{!79, !13, i64 17288}
!79 = !{!"_ZTSN5clang10ASTContextE", !80, i64 0, !81, i64 8, !86, i64 24, !89, i64 40, !91, i64 56, !93, i64 72, !95, i64 88, !97, i64 104, !99, i64 120, !101, i64 136, !103, i64 152, !105, i64 176, !107, i64 192, !112, i64 216, !114, i64 240, !116, i64 264, !118, i64 288, !120, i64 304, !122, i64 328, !124, i64 344, !126, i64 368, !128, i64 384, !130, i64 408, !132, i64 432, !134, i64 456, !136, i64 472, !138, i64 488, !140, i64 504, !142, i64 520, !144, i64 536, !146, i64 560, !148, i64 576, !150, i64 592, !152, i64 608, !154, i64 624, !156, i64 640, !158, i64 664, !160, i64 680, !162, i64 696, !164, i64 712, !166, i64 728, !168, i64 752, !170, i64 768, !172, i64 784, !174, i64 800, !176, i64 816, !178, i64 832, !180, i64 856, !182, i64 872, !184, i64 888, !186, i64 904, !188, i64 920, !190, i64 936, !192, i64 952, !194, i64 976, !196, i64 1000, !198, i64 1024, !200, i64 1040, !201, i64 1048, !203, i64 1072, !205, i64 1096, !207, i64 1120, !209, i64 1144, !211, i64 1168, !213, i64 1192, !215, i64 1216, !217, i64 1240, !219, i64 1256, !221, i64 1272, !223, i64 1288, !17, i64 1312, !226, i64 1320, !228, i64 1352, !230, i64 1376, !230, i64 1384, !230, i64 1392, !230, i64 1400, !230, i64 1408, !230, i64 1416, !230, i64 1424, !231, i64 1432, !230, i64 1440, !70, i64 1448, !70, i64 1456, !70, i64 1464, !232, i64 1472, !232, i64 1480, !232, i64 1488, !232, i64 1496, !232, i64 1504, !232, i64 1512, !70, i64 1520, !233, i64 1528, !230, i64 1536, !70, i64 1544, !70, i64 1552, !230, i64 1560, !234, i64 1568, !234, i64 1576, !234, i64 1584, !234, i64 1592, !233, i64 1600, !233, i64 1608, !235, i64 1616, !236, i64 1624, !238, i64 1648, !240, i64 1672, !242, i64 1696, !244, i64 1720, !245, i64 1728, !246, i64 1752, !248, i64 1776, !250, i64 1800, !252, i64 1824, !254, i64 1848, !256, i64 1872, !258, i64 1896, !260, i64 1920, !262, i64 1944, !264, i64 1968, !271, i64 2008, !278, i64 2048, !272, i64 2072, !280, i64 2096, !280, i64 2104, !281, i64 2112, !282, i64 2120, !283, i64 2128, !283, i64 2136, !283, i64 2144, !284, i64 2152, !11, i64 2160, !285, i64 2168, !292, i64 2176, !299, i64 2184, !306, i64 2192, !316, i64 2288, !317, i64 17272, !15, i64 17280, !15, i64 17281, !13, i64 17288, !13, i64 17296, !324, i64 17304, !326, i64 17320, !333, i64 17328, !340, i64 17336, !341, i64 17344, !342, i64 17352, !343, i64 17360, !344, i64 17368, !345, i64 17376, !352, i64 18200, !354, i64 18208, !355, i64 18216, !356, i64 18224, !15, i64 18304, !361, i64 18312, !363, i64 18336, !363, i64 18360, !365, i64 18384, !367, i64 18408, !374, i64 18472, !374, i64 18480, !374, i64 18488, !374, i64 18496, !374, i64 18504, !374, i64 18512, !374, i64 18520, !374, i64 18528, !374, i64 18536, !374, i64 18544, !374, i64 18552, !374, i64 18560, !374, i64 18568, !374, i64 18576, !374, i64 18584, !374, i64 18592, !374, i64 18600, !374, i64 18608, !374, i64 18616, !374, i64 18624, !374, i64 18632, !374, i64 18640, !374, i64 18648, !374, i64 18656, !374, i64 18664, !374, i64 18672, !374, i64 18680, !374, i64 18688, !374, i64 18696, !374, i64 18704, !374, i64 18712, !374, i64 18720, !374, i64 18728, !374, i64 18736, !374, i64 18744, !374, i64 18752, !374, i64 18760, !374, i64 18768, !374, i64 18776, !374, i64 18784, !374, i64 18792, !374, i64 18800, !374, i64 18808, !374, i64 18816, !374, i64 18824, !374, i64 18832, !374, i64 18840, !374, i64 18848, !374, i64 18856, !374, i64 18864, !374, i64 18872, !374, i64 18880, !374, i64 18888, !374, i64 18896, !374, i64 18904, !374, i64 18912, !374, i64 18920, !374, i64 18928, !374, i64 18936, !374, i64 18944, !374, i64 18952, !374, i64 18960, !374, i64 18968, !374, i64 18976, !374, i64 18984, !374, i64 18992, !374, i64 19000, !374, i64 19008, !374, i64 19016, !374, i64 19024, !374, i64 19032, !374, i64 19040, !374, i64 19048, !374, i64 19056, !374, i64 19064, !374, i64 19072, !374, i64 19080, !374, i64 19088, !374, i64 19096, !374, i64 19104, !374, i64 19112, !374, i64 19120, !374, i64 19128, !374, i64 19136, !374, i64 19144, !374, i64 19152, !374, i64 19160, !374, i64 19168, !374, i64 19176, !374, i64 19184, !374, i64 19192, !374, i64 19200, !374, i64 19208, !374, i64 19216, !374, i64 19224, !374, i64 19232, !374, i64 19240, !374, i64 19248, !374, i64 19256, !374, i64 19264, !374, i64 19272, !374, i64 19280, !374, i64 19288, !374, i64 19296, !374, i64 19304, !374, i64 19312, !374, i64 19320, !374, i64 19328, !374, i64 19336, !374, i64 19344, !374, i64 19352, !374, i64 19360, !374, i64 19368, !374, i64 19376, !374, i64 19384, !374, i64 19392, !374, i64 19400, !374, i64 19408, !374, i64 19416, !374, i64 19424, !374, i64 19432, !374, i64 19440, !374, i64 19448, !374, i64 19456, !374, i64 19464, !374, i64 19472, !374, i64 19480, !374, i64 19488, !374, i64 19496, !374, i64 19504, !374, i64 19512, !374, i64 19520, !374, i64 19528, !374, i64 19536, !374, i64 19544, !374, i64 19552, !374, i64 19560, !374, i64 19568, !374, i64 19576, !374, i64 19584, !374, i64 19592, !374, i64 19600, !374, i64 19608, !374, i64 19616, !374, i64 19624, !374, i64 19632, !374, i64 19640, !374, i64 19648, !374, i64 19656, !374, i64 19664, !374, i64 19672, !374, i64 19680, !374, i64 19688, !374, i64 19696, !374, i64 19704, !374, i64 19712, !374, i64 19720, !374, i64 19728, !374, i64 19736, !374, i64 19744, !374, i64 19752, !374, i64 19760, !374, i64 19768, !374, i64 19776, !374, i64 19784, !374, i64 19792, !374, i64 19800, !374, i64 19808, !374, i64 19816, !374, i64 19824, !374, i64 19832, !374, i64 19840, !374, i64 19848, !374, i64 19856, !374, i64 19864, !374, i64 19872, !374, i64 19880, !374, i64 19888, !374, i64 19896, !374, i64 19904, !374, i64 19912, !374, i64 19920, !374, i64 19928, !374, i64 19936, !374, i64 19944, !374, i64 19952, !374, i64 19960, !374, i64 19968, !374, i64 19976, !374, i64 19984, !374, i64 19992, !374, i64 20000, !374, i64 20008, !374, i64 20016, !374, i64 20024, !374, i64 20032, !374, i64 20040, !374, i64 20048, !374, i64 20056, !374, i64 20064, !374, i64 20072, !374, i64 20080, !374, i64 20088, !374, i64 20096, !374, i64 20104, !374, i64 20112, !374, i64 20120, !374, i64 20128, !374, i64 20136, !374, i64 20144, !374, i64 20152, !374, i64 20160, !374, i64 20168, !374, i64 20176, !374, i64 20184, !374, i64 20192, !374, i64 20200, !374, i64 20208, !374, i64 20216, !374, i64 20224, !374, i64 20232, !374, i64 20240, !374, i64 20248, !374, i64 20256, !374, i64 20264, !374, i64 20272, !374, i64 20280, !374, i64 20288, !374, i64 20296, !374, i64 20304, !374, i64 20312, !374, i64 20320, !374, i64 20328, !374, i64 20336, !374, i64 20344, !374, i64 20352, !374, i64 20360, !374, i64 20368, !374, i64 20376, !374, i64 20384, !374, i64 20392, !374, i64 20400, !374, i64 20408, !374, i64 20416, !374, i64 20424, !374, i64 20432, !374, i64 20440, !374, i64 20448, !374, i64 20456, !374, i64 20464, !374, i64 20472, !374, i64 20480, !374, i64 20488, !374, i64 20496, !374, i64 20504, !374, i64 20512, !374, i64 20520, !374, i64 20528, !374, i64 20536, !374, i64 20544, !374, i64 20552, !374, i64 20560, !374, i64 20568, !374, i64 20576, !374, i64 20584, !374, i64 20592, !374, i64 20600, !374, i64 20608, !374, i64 20616, !374, i64 20624, !374, i64 20632, !374, i64 20640, !374, i64 20648, !374, i64 20656, !374, i64 20664, !374, i64 20672, !374, i64 20680, !374, i64 20688, !374, i64 20696, !374, i64 20704, !374, i64 20712, !374, i64 20720, !374, i64 20728, !374, i64 20736, !374, i64 20744, !374, i64 20752, !374, i64 20760, !374, i64 20768, !374, i64 20776, !374, i64 20784, !374, i64 20792, !374, i64 20800, !374, i64 20808, !374, i64 20816, !374, i64 20824, !374, i64 20832, !374, i64 20840, !374, i64 20848, !374, i64 20856, !374, i64 20864, !374, i64 20872, !374, i64 20880, !374, i64 20888, !374, i64 20896, !374, i64 20904, !374, i64 20912, !374, i64 20920, !374, i64 20928, !374, i64 20936, !374, i64 20944, !374, i64 20952, !374, i64 20960, !374, i64 20968, !374, i64 20976, !374, i64 20984, !374, i64 20992, !374, i64 21000, !374, i64 21008, !374, i64 21016, !374, i64 21024, !374, i64 21032, !374, i64 21040, !374, i64 21048, !374, i64 21056, !374, i64 21064, !374, i64 21072, !374, i64 21080, !374, i64 21088, !374, i64 21096, !374, i64 21104, !374, i64 21112, !374, i64 21120, !374, i64 21128, !374, i64 21136, !374, i64 21144, !374, i64 21152, !374, i64 21160, !374, i64 21168, !374, i64 21176, !374, i64 21184, !374, i64 21192, !374, i64 21200, !374, i64 21208, !374, i64 21216, !374, i64 21224, !374, i64 21232, !374, i64 21240, !374, i64 21248, !374, i64 21256, !374, i64 21264, !374, i64 21272, !374, i64 21280, !374, i64 21288, !374, i64 21296, !374, i64 21304, !374, i64 21312, !374, i64 21320, !374, i64 21328, !374, i64 21336, !374, i64 21344, !374, i64 21352, !374, i64 21360, !374, i64 21368, !374, i64 21376, !374, i64 21384, !374, i64 21392, !374, i64 21400, !374, i64 21408, !374, i64 21416, !374, i64 21424, !374, i64 21432, !374, i64 21440, !374, i64 21448, !374, i64 21456, !374, i64 21464, !374, i64 21472, !374, i64 21480, !374, i64 21488, !374, i64 21496, !374, i64 21504, !374, i64 21512, !374, i64 21520, !374, i64 21528, !374, i64 21536, !374, i64 21544, !374, i64 21552, !374, i64 21560, !374, i64 21568, !374, i64 21576, !374, i64 21584, !374, i64 21592, !374, i64 21600, !374, i64 21608, !374, i64 21616, !374, i64 21624, !374, i64 21632, !374, i64 21640, !374, i64 21648, !374, i64 21656, !374, i64 21664, !374, i64 21672, !374, i64 21680, !374, i64 21688, !374, i64 21696, !374, i64 21704, !374, i64 21712, !374, i64 21720, !374, i64 21728, !374, i64 21736, !374, i64 21744, !374, i64 21752, !374, i64 21760, !374, i64 21768, !374, i64 21776, !374, i64 21784, !374, i64 21792, !374, i64 21800, !374, i64 21808, !374, i64 21816, !374, i64 21824, !374, i64 21832, !374, i64 21840, !374, i64 21848, !374, i64 21856, !374, i64 21864, !374, i64 21872, !374, i64 21880, !374, i64 21888, !374, i64 21896, !374, i64 21904, !374, i64 21912, !374, i64 21920, !374, i64 21928, !374, i64 21936, !374, i64 21944, !374, i64 21952, !374, i64 21960, !374, i64 21968, !374, i64 21976, !374, i64 21984, !374, i64 21992, !374, i64 22000, !374, i64 22008, !374, i64 22016, !374, i64 22024, !374, i64 22032, !374, i64 22040, !374, i64 22048, !374, i64 22056, !374, i64 22064, !374, i64 22072, !374, i64 22080, !374, i64 22088, !374, i64 22096, !374, i64 22104, !374, i64 22112, !374, i64 22120, !374, i64 22128, !374, i64 22136, !374, i64 22144, !374, i64 22152, !374, i64 22160, !374, i64 22168, !374, i64 22176, !374, i64 22184, !374, i64 22192, !374, i64 22200, !374, i64 22208, !374, i64 22216, !374, i64 22224, !374, i64 22232, !374, i64 22240, !374, i64 22248, !374, i64 22256, !374, i64 22264, !374, i64 22272, !374, i64 22280, !374, i64 22288, !374, i64 22296, !374, i64 22304, !374, i64 22312, !374, i64 22320, !374, i64 22328, !374, i64 22336, !374, i64 22344, !374, i64 22352, !374, i64 22360, !374, i64 22368, !374, i64 22376, !374, i64 22384, !374, i64 22392, !374, i64 22400, !374, i64 22408, !374, i64 22416, !374, i64 22424, !374, i64 22432, !374, i64 22440, !374, i64 22448, !374, i64 22456, !374, i64 22464, !374, i64 22472, !374, i64 22480, !374, i64 22488, !374, i64 22496, !374, i64 22504, !374, i64 22512, !374, i64 22520, !374, i64 22528, !374, i64 22536, !374, i64 22544, !70, i64 22552, !70, i64 22560, !375, i64 22568, !376, i64 22576, !377, i64 22584, !381, i64 22608, !390, i64 22648, !394, i64 22672, !396, i64 22696, !398, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !402, i64 22808, !407, i64 23080, !409, i64 23088, !414, i64 23112, !421, i64 23120, !422, i64 23144, !427, i64 23192}
!80 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !88, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !88, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !88, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !88, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !88, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !88, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !88, i64 0}
!103 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !104, i64 0, !60, i64 16}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !88, i64 0}
!107 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !113, i64 0, !60, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !115, i64 0, !60, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !117, i64 0, !60, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !88, i64 0}
!120 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !121, i64 0, !60, i64 16}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !88, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !125, i64 0, !60, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !88, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !129, i64 0, !60, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !131, i64 0, !60, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!132 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !133, i64 0, !60, i64 16}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !88, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !88, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !88, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !88, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !88, i64 0}
!144 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !145, i64 0, !60, i64 16}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !88, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !88, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !88, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !88, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !88, i64 0}
!156 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !157, i64 0, !60, i64 16}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !88, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !88, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !88, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !88, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !167, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !88, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !88, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !88, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !88, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !88, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !179, i64 0, !60, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !88, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !88, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !88, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !88, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !88, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !88, i64 0}
!192 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !193, i64 0, !60, i64 16}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !88, i64 0}
!194 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !195, i64 0, !60, i64 16}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !88, i64 0}
!196 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !197, i64 0, !60, i64 16}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !88, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !88, i64 0}
!200 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !202, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !204, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !206, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !208, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !210, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !212, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !214, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !216, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !88, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !88, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !88, i64 0}
!223 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm13StringMapImplE", !225, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!225 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !34, i64 8, !6, i64 16}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!228 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !229, i64 0, !60, i64 16}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !88, i64 0}
!230 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!231 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!232 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!233 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!234 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!235 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !237, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !239, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !241, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !243, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!244 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!245 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !224, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !247, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !249, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !251, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !253, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !255, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !257, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !259, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !261, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !263, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !265, i64 0, !267, i64 24}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !266, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !85, i64 0}
!271 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !272, i64 0, !274, i64 24}
!272 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !273, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !85, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !279, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!280 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!281 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!282 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!283 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!284 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!292 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!306 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !307, i64 16, !312, i64 64, !34, i64 80, !34, i64 88}
!307 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !85, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !85, i64 0}
!316 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !17, i64 14976}
!317 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!324 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !325, i64 8}
!325 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!340 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!341 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!342 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!343 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!344 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!345 = !{!"_ZTSN5clang20DeclarationNameTableE", !60, i64 0, !346, i64 8, !346, i64 24, !346, i64 40, !6, i64 56, !348, i64 792, !350, i64 808}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !88, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !88, i64 0}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !88, i64 0}
!352 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!354 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!355 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!356 = !{!"_ZTSN5clang14RawCommentListE", !284, i64 0, !357, i64 8, !359, i64 32, !359, i64 56}
!357 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !358, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !360, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !362, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !364, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !366, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!367 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !368, i64 8, !369, i64 16}
!368 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !85, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!374 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !70, i64 0}
!375 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!376 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!377 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !379, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !380, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!381 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !382, i64 0, !386, i64 24}
!382 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !384, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !385, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !85, i64 0}
!390 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !392, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !393, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !395, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !397, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!398 = !{!"_ZTSN5clang20ComparisonCategoriesE", !60, i64 0, !399, i64 8, !401, i64 32}
!399 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !400, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!401 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !403, i64 0, !406, i64 16}
!403 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !85, i64 0}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!407 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!409 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !410, i64 0}
!410 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !413, i64 0, !413, i64 8, !413, i64 16}
!413 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!414 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !420, i64 0}
!420 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!421 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !224, i64 0}
!422 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !423, i64 0, !426, i64 16}
!423 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !85, i64 0}
!426 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !428, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!433 = !{i64 0, i64 4, !77, i64 8, i64 8, !30, i64 16, i64 8, !8, i64 24, i64 1, !14, i64 28, i64 4, !434}
!434 = !{!73, !73, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5clang21analyze_format_string14OptionalAmountE", !5, i64 0}
!437 = !{!46, !47, i64 12}
!438 = !{!79, !11, i64 2160}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5clang14analyze_printf25PrintfConversionSpecifierE", !5, i64 0}
!441 = !{!46, !17, i64 16}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang8EnumTypeE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5clang10VectorTypeE", !5, i64 0}
!448 = !{i64 0, i64 8, !8, i64 8, i64 4, !16, i64 12, i64 4, !449, i64 16, i64 4, !16, i64 20, i64 1, !30, i64 21, i64 1, !14}
!449 = !{!47, !47, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5clang21analyze_format_string12OptionalFlagE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 bool", !5, i64 0}
!456 = !{!49, !15, i64 16}
!457 = !{!45, !45, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang8EnumDeclE", !5, i64 0}
!462 = !{!46, !9, i64 0}
!463 = !{!46, !17, i64 8}
!464 = !{!46, !15, i64 21}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!467 = !{!43, !15, i64 96}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang21analyze_format_string15FormatSpecifierE", !5, i64 0}
!470 = !{!43, !17, i64 100}
!471 = !{!472, !9, i64 32}
!472 = !{!"_ZTSN4llvm11raw_ostreamE", !473, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !15, i64 40, !474, i64 44}
!473 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!474 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!475 = !{!472, !9, i64 24}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5clang14UpdateOnReturnIPKcEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!480 = !{!50, !9, i64 0}
!481 = !{!50, !34, i64 8}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj2EEE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!490 = distinct !{!490, !23}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm12function_refIFbcEEE", !5, i64 0}
!493 = !{!5, !5, i64 0}
!494 = !{!495, !5, i64 0}
!495 = !{!"_ZTSN4llvm12function_refIFbcEEE", !5, i64 0, !34, i64 8}
!496 = !{!495, !34, i64 8}
!497 = !{i64 0, i64 1, !14, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 4, !38}
!498 = !{!48, !9, i64 16}
!499 = !{!500, !27, i64 8}
!500 = !{!"_ZTSN5clang14UpdateOnReturnIPKcEE", !27, i64 0, !27, i64 8}
!501 = !{!500, !27, i64 0}
!502 = !{!49, !9, i64 0}
!503 = !{!44, !9, i64 0}
!504 = !{!48, !15, i64 0}
!505 = !{!48, !9, i64 8}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!510 = !{!227, !9, i64 0}
!511 = !{!512, !485, i64 0}
!512 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !485, i64 0}
!513 = !{!226, !9, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!516 = !{!226, !34, i64 8}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!523 = !{!85, !5, i64 0}
!524 = !{!85, !17, i64 8}
!525 = !{!85, !17, i64 12}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 long", !5, i64 0}
!528 = !{!49, !9, i64 8}
!529 = !{!530, !534, i64 44}
!530 = !{!"_ZTSN4llvm6TripleE", !226, i64 0, !531, i64 32, !532, i64 36, !533, i64 40, !534, i64 44, !535, i64 48, !536, i64 52}
!531 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!532 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!533 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!534 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!535 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!536 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!541 = !{!530, !535, i64 48}
!542 = !{!543, !459, i64 0}
!543 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !459, i64 0, !70, i64 8}
!544 = !{!545, !545, i64 0}
!545 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!550 = !{!551, !459, i64 0}
!551 = !{!"_ZTSN5clang13SplitQualTypeE", !459, i64 0, !552, i64 8}
!552 = !{!"_ZTSN5clang10QualifiersE", !34, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
