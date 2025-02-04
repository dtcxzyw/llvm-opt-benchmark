target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ActionResult" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.(anonymous namespace)::AtomicOperandChecker" = type { ptr, i8, %"class.clang::SourceLocation", %"class.clang::ActionResult" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo>::_Storage" = type { %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo" }
%"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo" = type { i8, i32, ptr }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRef.435" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.71", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.76", %"class.llvm::FoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::FoldingSet.82", %"class.llvm::FoldingSet.84", %"class.llvm::FoldingSet.86", %"class.llvm::FoldingSet.88", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.91", %"class.std::vector.93", %"class.llvm::ContextualFoldingSet.98", %"class.llvm::ContextualFoldingSet.100", %"class.llvm::ContextualFoldingSet.102", %"class.llvm::FoldingSet.104", %"class.llvm::ContextualFoldingSet.106", %"class.llvm::FoldingSet.108", %"class.llvm::ContextualFoldingSet.110", %"class.llvm::FoldingSet.112", %"class.llvm::ContextualFoldingSet.114", %"class.llvm::ContextualFoldingSet.116", %"class.llvm::ContextualFoldingSet.118", %"class.llvm::FoldingSet.120", %"class.llvm::FoldingSet.122", %"class.llvm::FoldingSet.124", %"class.llvm::FoldingSet.126", %"class.llvm::FoldingSet.128", %"class.llvm::ContextualFoldingSet.130", %"class.llvm::FoldingSet.132", %"class.llvm::FoldingSet.134", %"class.llvm::FoldingSet.136", %"class.llvm::FoldingSet.138", %"class.llvm::FoldingSet.140", %"class.llvm::ContextualFoldingSet.142", %"class.llvm::FoldingSet.144", %"class.llvm::FoldingSet.146", %"class.llvm::FoldingSet.148", %"class.llvm::FoldingSet.150", %"class.llvm::DenseMap.152", %"class.llvm::FoldingSet.155", %"class.llvm::FoldingSet.157", %"class.llvm::FoldingSet.159", %"class.llvm::FoldingSet.161", %"class.llvm::FoldingSet.163", %"class.llvm::ContextualFoldingSet.165", %"class.llvm::FoldingSet.167", %"class.llvm::FoldingSet.169", %"class.llvm::FoldingSet.171", %"class.llvm::FoldingSet.173", %"class.llvm::FoldingSet.175", %"class.llvm::FoldingSet.177", %"class.llvm::ContextualFoldingSet.179", %"class.llvm::ContextualFoldingSet.181", %"class.llvm::ContextualFoldingSet.183", %"class.llvm::FoldingSet.185", ptr, %"class.llvm::DenseMap.187", %"class.llvm::DenseMap.190", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.196", %"class.llvm::DenseMap.199", %"class.llvm::DenseMap.202", %"class.llvm::DenseMap.205", %"class.llvm::DenseMap.208", %"class.llvm::FoldingSet.211", %"class.llvm::FoldingSet.213", %"class.llvm::FoldingSet.215", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.217", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.219", %"class.llvm::DenseMap.222", %"class.llvm::DenseMap.225", %"class.llvm::DenseMap.228", ptr, %"class.llvm::StringMap.231", %"class.llvm::DenseMap.232", %"class.llvm::DenseMap.235", %"class.llvm::DenseMap.238", %"class.llvm::DenseMap.241", %"class.llvm::DenseMap.244", %"class.llvm::DenseMap.247", %"class.llvm::DenseMap.250", %"class.llvm::DenseMap.253", %"class.llvm::DenseMap.256", %"class.llvm::MapVector", %"class.llvm::MapVector.267", %"class.llvm::DenseMap.276", %"class.llvm::DenseMap.268", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.281", %"class.std::unique_ptr.289", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.308", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.316", %"class.std::unique_ptr.324", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.344", %"class.llvm::DenseMap.347", %"class.llvm::DenseMap.347", %"class.llvm::DenseMap.350", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.371", %"class.llvm::DenseMap.376", %"class.llvm::DenseMap.379", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.385", %"class.llvm::PointerIntPair.390", %"class.std::vector.392", %"class.std::unique_ptr.397", %"class.llvm::StringMap.405", %"class.llvm::SmallVector.406", %"class.llvm::DenseMap.411" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.76" = type { %"class.llvm::FoldingSetImpl.77" }
%"class.llvm::FoldingSetImpl.77" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.78" = type { %"class.llvm::FoldingSetImpl.79" }
%"class.llvm::FoldingSetImpl.79" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.80" = type { %"class.llvm::FoldingSetImpl.81" }
%"class.llvm::FoldingSetImpl.81" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.82" = type { %"class.llvm::FoldingSetImpl.83" }
%"class.llvm::FoldingSetImpl.83" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.84" = type { %"class.llvm::FoldingSetImpl.85" }
%"class.llvm::FoldingSetImpl.85" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.86" = type { %"class.llvm::FoldingSetImpl.87" }
%"class.llvm::FoldingSetImpl.87" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.88" = type { %"class.llvm::FoldingSetImpl.89" }
%"class.llvm::FoldingSetImpl.89" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.90", ptr }
%"class.llvm::FoldingSetImpl.90" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.91" = type { %"class.llvm::FoldingSetImpl.92" }
%"class.llvm::FoldingSetImpl.92" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.98" = type { %"class.llvm::FoldingSetImpl.99", ptr }
%"class.llvm::FoldingSetImpl.99" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.100" = type { %"class.llvm::FoldingSetImpl.101", ptr }
%"class.llvm::FoldingSetImpl.101" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.102" = type { %"class.llvm::FoldingSetImpl.103", ptr }
%"class.llvm::FoldingSetImpl.103" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.104" = type { %"class.llvm::FoldingSetImpl.105" }
%"class.llvm::FoldingSetImpl.105" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.106" = type { %"class.llvm::FoldingSetImpl.107", ptr }
%"class.llvm::FoldingSetImpl.107" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.108" = type { %"class.llvm::FoldingSetImpl.109" }
%"class.llvm::FoldingSetImpl.109" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.110" = type { %"class.llvm::FoldingSetImpl.111", ptr }
%"class.llvm::FoldingSetImpl.111" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.112" = type { %"class.llvm::FoldingSetImpl.113" }
%"class.llvm::FoldingSetImpl.113" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.114" = type { %"class.llvm::FoldingSetImpl.115", ptr }
%"class.llvm::FoldingSetImpl.115" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.116" = type { %"class.llvm::FoldingSetImpl.117", ptr }
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
%"class.llvm::ContextualFoldingSet.130" = type { %"class.llvm::FoldingSetImpl.131", ptr }
%"class.llvm::FoldingSetImpl.131" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133" }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.134" = type { %"class.llvm::FoldingSetImpl.135" }
%"class.llvm::FoldingSetImpl.135" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137" }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.138" = type { %"class.llvm::FoldingSetImpl.139" }
%"class.llvm::FoldingSetImpl.139" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.140" = type { %"class.llvm::FoldingSetImpl.141" }
%"class.llvm::FoldingSetImpl.141" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143", ptr }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147" }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.148" = type { %"class.llvm::FoldingSetImpl.149" }
%"class.llvm::FoldingSetImpl.149" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.150" = type { %"class.llvm::FoldingSetImpl.151" }
%"class.llvm::FoldingSetImpl.151" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.155" = type { %"class.llvm::FoldingSetImpl.156" }
%"class.llvm::FoldingSetImpl.156" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.157" = type { %"class.llvm::FoldingSetImpl.158" }
%"class.llvm::FoldingSetImpl.158" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.159" = type { %"class.llvm::FoldingSetImpl.160" }
%"class.llvm::FoldingSetImpl.160" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.161" = type { %"class.llvm::FoldingSetImpl.162" }
%"class.llvm::FoldingSetImpl.162" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.163" = type { %"class.llvm::FoldingSetImpl.164" }
%"class.llvm::FoldingSetImpl.164" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.165" = type { %"class.llvm::FoldingSetImpl.166", ptr }
%"class.llvm::FoldingSetImpl.166" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.167" = type { %"class.llvm::FoldingSetImpl.168" }
%"class.llvm::FoldingSetImpl.168" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.169" = type { %"class.llvm::FoldingSetImpl.170" }
%"class.llvm::FoldingSetImpl.170" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.171" = type { %"class.llvm::FoldingSetImpl.172" }
%"class.llvm::FoldingSetImpl.172" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.173" = type { %"class.llvm::FoldingSetImpl.174" }
%"class.llvm::FoldingSetImpl.174" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.175" = type { %"class.llvm::FoldingSetImpl.176" }
%"class.llvm::FoldingSetImpl.176" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.177" = type { %"class.llvm::FoldingSetImpl.178" }
%"class.llvm::FoldingSetImpl.178" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.179" = type { %"class.llvm::FoldingSetImpl.180", ptr }
%"class.llvm::FoldingSetImpl.180" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.181" = type { %"class.llvm::FoldingSetImpl.182", ptr }
%"class.llvm::FoldingSetImpl.182" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.183" = type { %"class.llvm::FoldingSetImpl.184", ptr }
%"class.llvm::FoldingSetImpl.184" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.185" = type { %"class.llvm::FoldingSetImpl.186" }
%"class.llvm::FoldingSetImpl.186" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.211" = type { %"class.llvm::FoldingSetImpl.212" }
%"class.llvm::FoldingSetImpl.212" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.213" = type { %"class.llvm::FoldingSetImpl.214" }
%"class.llvm::FoldingSetImpl.214" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.215" = type { %"class.llvm::FoldingSetImpl.216" }
%"class.llvm::FoldingSetImpl.216" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.25 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.217" = type { %"class.llvm::FoldingSetImpl.218", ptr }
%"class.llvm::FoldingSetImpl.218" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.225" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.231" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.232" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.235" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.238" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.244" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.247" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.250" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.253" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.256" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.259", %"class.llvm::SmallVector.262" }
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.267" = type { %"class.llvm::DenseMap.268", %"class.llvm::SmallVector.271" }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.268" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.298", %"class.llvm::SmallVector.303", i64, i64 }
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [32 x i8] }
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.33", %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [96 x i8] }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.42" = type { [384 x i8] }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.332", %"class.llvm::FoldingSet.332", %"class.llvm::FoldingSet.332", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.334", %"class.llvm::FoldingSet.336" }
%"class.llvm::FoldingSet.332" = type { %"class.llvm::FoldingSetImpl.333" }
%"class.llvm::FoldingSetImpl.333" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.334" = type { %"class.llvm::FoldingSetImpl.335" }
%"class.llvm::FoldingSetImpl.335" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.336" = type { %"class.llvm::FoldingSetImpl.337" }
%"class.llvm::FoldingSetImpl.337" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.338", %"class.llvm::DenseMap.341", %"class.llvm::DenseMap.341" }
%"class.llvm::DenseMap.338" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.341" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.344" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.347" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.350" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.353" }
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.357" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.358" }
%"class.llvm::DenseMap.358" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.361", %"class.llvm::SmallVector.366" }
%"class.llvm::DenseSet.361" = type { %"class.llvm::detail::DenseSetImpl.362" }
%"class.llvm::detail::DenseSetImpl.362" = type { %"class.llvm::DenseMap.363" }
%"class.llvm::DenseMap.363" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.371" = type { %"class.llvm::detail::DenseSetImpl.372" }
%"class.llvm::detail::DenseSetImpl.372" = type { %"class.llvm::DenseMap.373" }
%"class.llvm::DenseMap.373" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.376" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.379" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.382", ptr }
%"class.llvm::DenseMap.382" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [256 x i8] }
%"class.llvm::PointerIntPair.390" = type { %"struct.llvm::detail::PunnedPointer.391" }
%"struct.llvm::detail::PunnedPointer.391" = type { [8 x i8] }
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.397" = type { %"struct.std::__uniq_ptr_data.398" }
%"struct.std::__uniq_ptr_data.398" = type { %"class.std::__uniq_ptr_impl.399" }
%"class.std::__uniq_ptr_impl.399" = type { %"class.std::tuple.400" }
%"class.std::tuple.400" = type { %"struct.std::_Tuple_impl.401" }
%"struct.std::_Tuple_impl.401" = type { %"struct.std::_Head_base.404" }
%"struct.std::_Head_base.404" = type { ptr }
%"class.llvm::StringMap.405" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [32 x i8] }
%"class.llvm::DenseMap.411" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.19", %"class.std::optional.2" }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::Stmt" = type { %union.anon.18 }
%union.anon.18 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"struct.std::pair.43" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.24" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8, [7 x i8] }
%"class.std::allocator" = type { i8 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.6" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.43" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::BinaryOperator" = type { %"class.clang::Expr", [2 x ptr] }
%"class.clang::Stmt::CXXOperatorCallExprBitfields" = type <{ i32, i8, [3 x i8] }>
%"class.clang::CallExpr" = type { %"class.clang::Expr", i32, %"class.clang::SourceLocation" }
%"struct.std::_Optional_payload_base.14" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo>::_Storage", i8, [7 x i8] }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.437, [8 x i8] }
%union.anon.437 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::Type::TypeBitfields" = type <{ i8, i16, i8 }>
%"class.clang::EnumDecl" = type <{ %"class.clang::TagDecl", %"class.llvm::PointerUnion.444", %"class.clang::QualType", ptr, i32, [4 x i8] }>
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable.438", %"class.clang::SourceRange", %"class.llvm::PointerUnion.439" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.45", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.45" = type { %"struct.llvm::detail::PunnedPointer.46" }
%"struct.llvm::detail::PunnedPointer.46" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.47" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.47" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.48" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.48" = type { %"class.llvm::PointerIntPair.49" }
%"class.llvm::PointerIntPair.49" = type { %"struct.llvm::detail::PunnedPointer.50" }
%"struct.llvm::detail::PunnedPointer.50" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclContext" = type { ptr, %union.anon.56, ptr, ptr }
%union.anon.56 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable.438" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.57" }
%"class.llvm::PointerUnion.57" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.58" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.58" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.59" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.59" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.60" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.60" = type { %"class.llvm::PointerIntPair.61" }
%"class.llvm::PointerIntPair.61" = type { %"struct.llvm::detail::PunnedPointer.50" }
%"class.llvm::PointerUnion.439" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.440" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.440" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.441" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.441" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.442" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.442" = type { %"class.llvm::PointerIntPair.443" }
%"class.llvm::PointerIntPair.443" = type { %"struct.llvm::detail::PunnedPointer.50" }
%"class.llvm::PointerUnion.444" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.445" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.445" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.446" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.446" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.447" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.447" = type { %"class.llvm::PointerIntPair.448" }
%"class.llvm::PointerIntPair.448" = type { %"struct.llvm::detail::PunnedPointer.50" }
%"class.clang::DeclContext::TagDeclBitfields" = type <{ i16, i8, [5 x i8] }>
%"class.std::optional.449" = type { %"struct.std::_Optional_base.450" }
%"struct.std::_Optional_base.450" = type { %"struct.std::_Optional_payload.452" }
%"struct.std::_Optional_payload.452" = type { %"struct.std::_Optional_payload_base.base.454", [7 x i8] }
%"struct.std::_Optional_payload_base.base.454" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo>::_Storage" = type { %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo" }
%"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.461" }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.465" = type { [128 x i8] }
%"class.clang::UnaryOperator" = type { %"class.clang::Expr", ptr }
%"struct.std::_Optional_payload_base.453" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo>::_Storage", i8, [7 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon.466 }
%union.anon.466 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgument::TV" = type { i32, i64 }
%"class.clang::CompoundStmt" = type { %"class.clang::Stmt", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::Stmt::CompoundStmtBitfields" = type { i16, i32 }

$_ZNK5clang12ActionResultIPNS_4StmtELb1EE8isUsableEv = comdat any

$_ZN4llvm3isaIN5clang12RecoveryExprEPNS1_4StmtEEEbRKT0_ = comdat any

$_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv = comdat any

$_ZN5clang17PartialDiagnosticC2ERKS0_ = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_ = comdat any

$_ZN4llvm8dyn_castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ExprEPNS1_4StmtEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ExprEKPNS1_4StmtEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ExprEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ExprEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang4ExprENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang4Expr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNKSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEcvbEv = comdat any

$_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_ = comdat any

$_ZNKRSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEdeEv = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_ = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEixEm = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_17OpenACCAtomicKindEEERKS0_RKT_ = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_17OpenACCAtomicKindE = comdat any

$_ZN5clang22printOpenACCAtomicKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCAtomicKindE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEPKc = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E12getHashValueERKS6_ = comdat any

$_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE11getEmptyKeyEv = comdat any

$_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2Ev = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE12getHashValueES4_ = comdat any

$_ZNK5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEcvPS2_Ev = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKT_SM_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE9getSecondEv = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2Ev = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE16setNumTombstonesEj = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang14SourceLocationENS3_17PartialDiagnosticEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_ = comdat any

$_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEE10deallocateEPS4_m = comdat any

$_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE16getNumTombstonesEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEC2Ev = comdat any

$_ZNK5clang12FunctionDecl16getCanonicalDeclEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNK5clang8SemaBase20ImmediateDiagBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_ = comdat any

$_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_ = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEi = comdat any

$_ZN5clang19StreamingDiagnosticC2Ev = comdat any

$_ZN5clang17DiagnosticStorageaSERKS0_ = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEaSERKS3_ = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_ = comdat any

$_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN5clang15CharSourceRangeEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN5clang15CharSourceRangeEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN5clang15CharSourceRangeEET_S4_ = comdat any

$_ZSt12__niter_baseIPN5clang15CharSourceRangeEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang15CharSourceRangeEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN5clang9FixItHintEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN5clang9FixItHintEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN5clang9FixItHintEET_S4_ = comdat any

$_ZSt12__niter_baseIPN5clang9FixItHintEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5clang9FixItHintEPS4_EET0_T_S9_S8_ = comdat any

$_ZN5clang9FixItHintaSERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv = comdat any

$_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv = comdat any

$_ZN5clang9FixItHintC2EOS0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZSt18uninitialized_copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang9FixItHintEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN5clang9FixItHintC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK5clang10ASTContext11getLangOptsEv = comdat any

$_ZN5clang9StmtErrorEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2ESt16initializer_listIS3_E = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev = comdat any

$_ZN5clang12ActionResultIPNS_4StmtELb1EEC2ES2_ = comdat any

$_ZN5clang12ActionResultIPNS_4StmtELb1EEC2Eb = comdat any

$_ZNKSt16initializer_listIPN5clang4ExprEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN5clang4ExprEE3endEv = comdat any

$_ZNKSt16initializer_listIPN5clang4ExprEE4sizeEv = comdat any

$_ZN5clang12ActionResultIPNS_4StmtELb1EEaSES2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang14BinaryOperator6getLHSEv = comdat any

$_ZNK5clang14BinaryOperator6getRHSEv = comdat any

$_ZNK5clang14BinaryOperator9getOpcodeEv = comdat any

$_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang19CXXOperatorCallExpr11getOperatorEv = comdat any

$_ZNK5clang8CallExpr10getNumArgsEv = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZNK5clang4Expr14IgnoreImpCastsEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang14BinaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang4Expr8isLValueEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type28isInstantiationDependentTypeEv = comdat any

$_ZNK5clang4Type12isScalarTypeEv = comdat any

$_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm17BitmaskEnumDetailanIN5clang19TypeDependenceScope14TypeDependenceEvEET_S5_S5_ = comdat any

$_ZNK5clang4Type13getDependenceEv = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES6_ = comdat any

$_ZN4llvm13to_underlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZN5clang18IsEnumDeclCompleteEPNS_8EnumDeclE = comdat any

$_ZNK5clang8EnumType7getDeclEv = comdat any

$_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang17MemberPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZNK5clang4Type12isBitIntTypeEv = comdat any

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

$_ZNK5clang8EnumDecl10isCompleteEv = comdat any

$_ZNK5clang7TagDecl20isCompleteDefinitionEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEcvbEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang16BlockPointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang17MemberPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17MemberPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17MemberPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17MemberPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17MemberPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17MemberPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang17MemberPointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11ComplexType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm3isaIN5clang10BitIntTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang10BitIntTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10BitIntTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10BitIntTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10BitIntTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10BitIntTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10BitIntTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang10BitIntType7classofEPKNS_4TypeE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE = comdat any

$_ZNK5clang8QualType14getAsOpaquePtrEv = comdat any

$_ZNK5clang4Expr12getValueKindEv = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator10getSubExprEv = comdat any

$_ZNK5clang13UnaryOperator9getOpcodeEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13UnaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN5clang13UnaryOperator22isIncrementDecrementOpENS_17UnaryOperatorKindE = comdat any

$_ZN4llvm16FoldingSetNodeIDC2Ev = comdat any

$_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_ = comdat any

$_ZN4llvm16FoldingSetNodeIDD2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj32EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN5clang16TemplateArgumentC2EPNS_4ExprEb = comdat any

$_ZN4llvm11SmallVectorIjLj32EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm8dyn_castIN5clang12CompoundStmtENS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang12CompoundStmt4bodyEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE3endEv = comdat any

$_ZNK5clang12CompoundStmt11getBeginLocEv = comdat any

$_ZNK5clang12CompoundStmt9getEndLocEv = comdat any

$_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12CompoundStmtEPNS1_4StmtEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12CompoundStmtEKPNS1_4StmtEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12CompoundStmtEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12CompoundStmtEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12CompoundStmtENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang12CompoundStmt7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang12CompoundStmtEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZNK5clang12CompoundStmt10body_beginEv = comdat any

$_ZNK5clang12CompoundStmt8body_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKPN5clang4StmtEEC2ES5_S5_ = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE18getTrailingObjectsIS4_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang12CompoundStmtENS_15TrailingObjectsIS3_JPNS2_4StmtENS2_17FPOptionsOverrideEEEES3_JS6_S7_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang12CompoundStmt4sizeEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang12ActionResultIPNS_4StmtELb1EE9isInvalidEv = comdat any

$_ZNK5clang12ActionResultIPNS_4StmtELb1EE7isUnsetEv = comdat any

$_ZN4llvm8CastInfoIN5clang12RecoveryExprEKPNS1_4StmtEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12RecoveryExprEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12RecoveryExprEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12RecoveryExprEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12RecoveryExprEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12RecoveryExprENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang12RecoveryExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang11SemaOpenACC25CheckAtomicAssociatedStmtENS_14SourceLocationENS_17OpenACCAtomicKindENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 %1, i8 noundef zeroext %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.clang::ActionResult", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::ActionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.(anonymous namespace)::AtomicOperandChecker", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::ActionResult", align 8
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %7, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i8 %2, ptr %9, align 1, !tbaa !8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !10
  br label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %10, align 8, !tbaa !13
  %21 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12RecoveryExprEPNS1_4StmtEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !10
  br label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %24 = load i8, ptr %9, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !10
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_120AtomicOperandCheckerC2ERN5clang11SemaOpenACCENS1_17OpenACCAtomicKindENS1_14SourceLocationENS1_12ActionResultIPNS1_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(192) %16, i8 noundef zeroext %24, i32 %26, i64 %28)
  %29 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %30 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %5, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  br label %31

31:                                               ; preds = %23, %22, %18
  %32 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12RecoveryExprEPNS1_4StmtEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12RecoveryExprEKPNS1_4StmtEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AtomicOperandCheckerC2ERN5clang11SemaOpenACCENS1_17OpenACCAtomicKindENS1_14SourceLocationENS1_12ActionResultIPNS1_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i8 noundef zeroext %2, i32 %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::ActionResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %7, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i8 %2, ptr %10, align 1, !tbaa !8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 1
  %17 = load i8, ptr %10, align 1, !tbaa !8
  store i8 %17, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !15
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !27
  switch i8 %6, label %19 [
    i8 0, label %7
    i8 1, label %10
    i8 4, label %13
    i8 2, label %13
    i8 3, label %16
  ]

7:                                                ; preds = %1
  %8 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  br label %20

10:                                               ; preds = %1
  %11 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %1, %1
  %14 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %16, %13, %10, %7
  %21 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::optional.10", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::PartialDiagnostic", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 3
  %17 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %20)
  %21 = call noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %5)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  store ptr %21, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %26 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  store i32 1, ptr %8, align 4
  br label %49

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %28)
  %29 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %32 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %8, align 4
  br label %48

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !16
  %36 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !31
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  %38 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %40, ptr noundef %14)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %44 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %42
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  br label %49

49:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %50 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::optional.10", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::PartialDiagnostic", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 3
  %17 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %20)
  %21 = call noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %5)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  store ptr %21, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %26 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  store i32 1, ptr %8, align 4
  br label %49

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %28)
  %29 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %32 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %8, align 4
  br label %48

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !16
  %36 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !31
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  %38 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %40, ptr noundef %14)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %44 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %42
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  br label %49

49:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %50 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = call noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12, ptr noundef %5)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  store ptr %16, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !37, !range !40, !noundef !41
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %19, %1
  %30 = phi i1 [ true, %1 ], [ %28, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %33 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %37 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::PartialDiagnostic", align 8
  %16 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %17 = alloca %"class.llvm::iterator_range", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::PartialDiagnostic", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::PartialDiagnostic", align 8
  %22 = alloca %"class.std::optional.10", align 8
  %23 = alloca %"class.clang::PartialDiagnostic", align 8
  %24 = alloca %"class.clang::PartialDiagnostic", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::PartialDiagnostic", align 8
  %28 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %29 = alloca %"class.llvm::iterator_range", align 8
  %30 = alloca %"class.clang::SourceLocation", align 4
  %31 = alloca %"class.clang::PartialDiagnostic", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.clang::PartialDiagnostic", align 8
  %34 = alloca %"class.clang::PartialDiagnostic", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::optional.10", align 8
  %37 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 3
  %40 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12CompoundStmtENS1_4StmtEEEDcPT0_(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %223

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = call { ptr, ptr } @_ZNK5clang12CompoundStmt4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  store ptr %51, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !31
  %54 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = call { ptr, ptr } @_ZNK5clang12CompoundStmt4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %63 = icmp eq ptr %55, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br i1 %63, label %64, label %73

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = call i32 @_ZNK5clang12CompoundStmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %68 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 %69, ptr noundef %12)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #12
  %71 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %72 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  store i32 1, ptr %13, align 4
  br label %220

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %76 = call noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %75, ptr noundef %15)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #12
  store ptr %76, ptr %14, align 8, !tbaa !32
  %77 = load ptr, ptr %14, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %81 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  store i32 1, ptr %13, align 4
  br label %219

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %83 = load ptr, ptr %14, align 8, !tbaa !32
  %84 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %83, i32 noundef 1)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %16, i32 0, i32 0
  %90 = load i8, ptr %89, align 8, !tbaa !37, !range !40, !noundef !41
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %94 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  store i32 1, ptr %13, align 4
  br label %218

95:                                               ; preds = %82
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  %100 = call { ptr, ptr } @_ZNK5clang12CompoundStmt4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %102 = extractvalue { ptr, ptr } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %104 = extractvalue { ptr, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  %105 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %106 = icmp eq ptr %98, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br i1 %106, label %107, label %116

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !42
  %109 = call i32 @_ZNK5clang12CompoundStmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %111 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 %112, ptr noundef %19)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #12
  %114 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %115 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  store i32 1, ptr %13, align 4
  br label %218

116:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %119 = call noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %118, ptr noundef %21)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #12
  store ptr %119, ptr %20, align 8, !tbaa !32
  %120 = load ptr, ptr %20, align 8, !tbaa !32
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %124 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  store i32 1, ptr %13, align 4
  br label %217

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %16, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !44
  switch i32 %127, label %192 [
    i32 0, label %128
    i32 3, label %128
    i32 1, label %129
    i32 4, label %129
    i32 5, label %129
    i32 2, label %163
  ]

128:                                              ; preds = %125, %125
  unreachable

129:                                              ; preds = %125, %125, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #12
  %130 = load ptr, ptr %20, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %130)
  %131 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %134 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  store i32 1, ptr %13, align 4
  br label %161

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  %136 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4, !tbaa !16
  %138 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !31
  %139 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  %140 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %23)
  %143 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %142, ptr noundef %27)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #12
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %146 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  store i32 1, ptr %13, align 4
  br label %160

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %16, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %149, ptr noundef %151, i32 noundef 2, ptr noundef %154)
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %158 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  store i32 1, ptr %13, align 4
  br label %160

159:                                              ; preds = %147
  store i32 2, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %156, %144
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  br label %161

161:                                              ; preds = %160, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #12
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %217 [
    i32 2, label %192
  ]

163:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %164 = load ptr, ptr %20, align 8, !tbaa !32
  %165 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %164, i32 noundef 2)
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %167 = extractvalue { i64, ptr } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %169 = extractvalue { i64, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %28, i32 0, i32 0
  %171 = load i8, ptr %170, align 8, !tbaa !37, !range !40, !noundef !41
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %175 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  store i32 1, ptr %13, align 4
  br label %190

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %16, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %16, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %28, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !44
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %28, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %178, ptr noundef %180, i32 noundef %182, ptr noundef %184)
  br i1 %185, label %186, label %189

186:                                              ; preds = %176
  %187 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %188 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  store i32 1, ptr %13, align 4
  br label %190

189:                                              ; preds = %176
  store i32 2, ptr %13, align 4
  br label %190

190:                                              ; preds = %189, %186, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %217 [
    i32 2, label %192
  ]

192:                                              ; preds = %125, %190, %161
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw ptr, ptr %193, i32 1
  store ptr %194, ptr %5, align 8, !tbaa !20
  %195 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %196 = load ptr, ptr %4, align 8, !tbaa !42
  %197 = call { ptr, ptr } @_ZNK5clang12CompoundStmt4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %199 = extractvalue { ptr, ptr } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %201 = extractvalue { ptr, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %203 = icmp ne ptr %195, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br i1 %203, label %204, label %216

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8, !tbaa !20
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #13
  %208 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 5443)
  %211 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 %212, ptr noundef %31)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #12
  %214 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %215 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  store i32 1, ptr %13, align 4
  br label %217

216:                                              ; preds = %192
  store i32 0, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %204, %190, %161, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %218

218:                                              ; preds = %217, %107, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %219

219:                                              ; preds = %218, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %220

220:                                              ; preds = %219, %64
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %262 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %261

223:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %224 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 3
  %225 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #12
  %226 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !31
  %228 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %228)
  %229 = call noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %225, ptr noundef %33)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #12
  store ptr %229, ptr %32, align 8, !tbaa !32
  %230 = load ptr, ptr %32, align 8, !tbaa !32
  %231 = icmp ne ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %223
  %233 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %234 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  store i32 1, ptr %13, align 4
  br label %258

235:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #12
  %236 = load ptr, ptr %32, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %236)
  %237 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %240 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %239, ptr %240, align 8
  store i32 1, ptr %13, align 4
  br label %257

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %242 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %244, i32 noundef 0)
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %37, i32 0, i32 0
  %251 = load i8, ptr %250, align 8, !tbaa !37, !range !40, !noundef !41
  %252 = trunc i8 %251 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br i1 %252, label %253, label %256

253:                                              ; preds = %241
  %254 = call i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %255 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %254, ptr %255, align 8
  store i32 1, ptr %13, align 4
  br label %257

256:                                              ; preds = %241
  store i32 0, ptr %13, align 4
  br label %257

257:                                              ; preds = %256, %253, %238
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #12
  br label %258

258:                                              ; preds = %257, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %259 = load i32, ptr %13, align 4
  switch i32 %259, label %262 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %222
  store i32 0, ptr %13, align 4
  br label %262

262:                                              ; preds = %261, %258, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %263 = load i32, ptr %13, align 4
  switch i32 %263, label %269 [
    i32 0, label %264
    i32 1, label %266
  ]

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %265, i64 8, i1 false), !tbaa.struct !10
  br label %266

266:                                              ; preds = %264, %262
  %267 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  ret i64 %268

269:                                              ; preds = %262
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %32 [
    i32 0, label %23
    i32 1, label %30
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %28, ptr noundef %11)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #12
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %23, %21
  %31 = load ptr, ptr %4, align 8
  ret ptr %31

32:                                               ; preds = %21
  unreachable
}

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN5clang19StreamingDiagnosticC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = getelementptr inbounds nuw %"class.clang::PartialDiagnostic", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.clang::PartialDiagnostic", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !50
  store i32 %10, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call noundef nonnull align 8 dereferenceable(928) ptr @_ZN5clang17DiagnosticStorageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(928) %26, ptr noundef nonnull align 8 dereferenceable(928) %24)
  br label %28

28:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::ArrayRef.435", align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [1 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !10
  br label %89

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %20)
  %22 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 15
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = call i64 @_ZN5clang9StmtErrorEv()
  %30 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %89

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 3
  %33 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  br label %52

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %46, i32 0, i32 217
  %48 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %37
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !57
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 3
  %57 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  %59 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 3
  %61 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4StmtELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %67, ptr %11, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 1, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %71, i64 %73)
  br label %75

74:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef ptr @_ZN5clang12RecoveryExpr6CreateERNS_10ASTContextENS_8QualTypeENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %55, i64 %79, i32 %81, i32 %83, ptr %85, i64 %87)
  call void @_ZN5clang12ActionResultIPNS_4StmtELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %89

89:                                               ; preds = %75, %28, %15
  %90 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  ret i64 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.10", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::PartialDiagnostic", align 8
  %14 = alloca %"class.clang::PartialDiagnostic", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::PartialDiagnostic", align 8
  %17 = alloca %"class.clang::PartialDiagnostic", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  %22 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !31
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %29)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %31, ptr noundef %8)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %3
  %34 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = icmp ne i32 %36, 21
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %20, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !31
  %46 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %46)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %48, ptr noundef %13)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %33
  %51 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %20, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !16
  %56 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !31
  %57 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %57)
  %58 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %53, ptr noundef %16)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %59, %38, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %14 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, ptr noundef %8)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #12
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call noundef zeroext i1 @_ZNK5clang4Expr8isLValueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !31
  %24 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCLValScalar3$_0EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %26, ptr noundef %10)
  store i1 %27, ptr %4, align 1
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %28

28:                                               ; preds = %20, %19, %15
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #12
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !15
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %18, i32 noundef 2646, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i8 %20, 4
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !69
  %23 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #12
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !15
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #12
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ExprEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ExprEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ExprEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ExprEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN5clang4Expr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Expr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 131
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %6, i32 0, i32 6
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEcvbEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %10, i32 0, i32 6
  %12 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNKRSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %16, i32 0, i32 7
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #12
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  call void @_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %26, i32 0, i32 7
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30) #12
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %35

35:                                               ; preds = %19, %15
  br label %36

36:                                               ; preds = %35, %9
  %37 = load ptr, ptr %3, align 8, !tbaa !70
  ret ptr %37
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %6, i32 0, i32 6
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEcvbEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %6, i32 0, i32 6
  %11 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNKRSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNK5clang8SemaBase20ImmediateDiagBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %6, i32 0, i32 7
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  call void @_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"class.clang::SemaBase::SemaDiagnosticBuilder", ptr %6, i32 0, i32 7
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %25) #12
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %30

30:                                               ; preds = %17, %14
  br label %31

31:                                               ; preds = %30, %9
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEcvbEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %6, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_17OpenACCAtomicKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZNKRSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNKSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef ptr @_ZNK5clang12FunctionDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  store ptr %14, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_17OpenACCAtomicKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !40, !noundef !41
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_17OpenACCAtomicKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_17OpenACCAtomicKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_17OpenACCAtomicKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCAtomicKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCAtomicKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCAtomicKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCAtomicKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i8 %1, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !8
  switch i8 %6, label %22 [
    i8 0, label %7
    i8 1, label %10
    i8 2, label %13
    i8 3, label %16
    i8 4, label %19
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  store ptr %9, ptr %3, align 8
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1)
  store ptr %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.3)
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.4)
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %19, %16, %13, %10, %7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4, !tbaa !114
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !116
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1, !tbaa !31
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !116
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !116
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #14
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !130
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %18, ptr %4, align 8, !tbaa !132
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !116
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !148
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !169
  %12 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #12
  br label %5, !llvm.loop !171

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZNKSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNKSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(89) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZNKSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !177, !range !40, !noundef !41
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !178
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr null, ptr %23, align 8, !tbaa !99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E11getEmptyKeyEv()
  %26 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = call ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15getTombstoneKeyEv()
  %28 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  %30 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E12getHashValueERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sub i32 %31, 1
  %33 = and i32 %30, %32
  store i32 %33, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %87, %24
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !99
  %37 = load i32, ptr %14, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !99
  %40 = load ptr, ptr %6, align 8, !tbaa !97
  %41 = load ptr, ptr %16, align 8, !tbaa !99
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr %16, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %48, ptr %49, align 8, !tbaa !99
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

50:                                               ; preds = %35
  %51 = load ptr, ptr %16, align 8, !tbaa !99
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8, !tbaa !99
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !99
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8, !tbaa !99
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %65, ptr %66, align 8, !tbaa !99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

67:                                               ; preds = %50
  %68 = load ptr, ptr %16, align 8, !tbaa !99
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !99
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %75, ptr %11, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %74, %71, %67
  %77 = load i32, ptr %15, align 4, !tbaa !16
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !16
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = add i32 %79, %77
  store i32 %80, ptr %14, align 4, !tbaa !16
  %81 = load i32, ptr %9, align 4, !tbaa !16
  %82 = sub i32 %81, 1
  %83 = load i32, ptr %14, align 4, !tbaa !16
  %84 = and i32 %83, %82
  store i32 %84, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %76, %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %34, !llvm.loop !180

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %89

89:                                               ; preds = %88, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !181
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %2 = call ptr @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %2 = call ptr @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E12getHashValueERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef ptr @_ZNK5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNK5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::CanonicalDeclPtr", align 8
  call void @_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %2 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !11
  %2 = load i64, ptr %1, align 8, !tbaa !11
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %1, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::CanonicalDeclPtr", align 8
  call void @_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %2 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !11
  %2 = load i64, ptr %1, align 8, !tbaa !11
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %1, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef ptr @_ZNK5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !16
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E11getEmptyKeyEv()
  %47 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %9, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !186
  store i32 %12, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %14, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !16
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = mul i64 32, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !186
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !184
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !186
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !184
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !11
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !11
  %27 = load i64, ptr %2, align 8, !tbaa !11
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %5, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !181
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !99
  br label %11, !llvm.loop !190

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E11getEmptyKeyEv()
  %15 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = call ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15getTombstoneKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::CanonicalDeclPtr", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %18, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %19, ptr %10, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %51, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !99
  %22 = load ptr, ptr %10, align 8, !tbaa !99
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !99
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEEvE7isEqualERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !99
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !69
  %38 = load ptr, ptr %9, align 8, !tbaa !99
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !99
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !181
  %42 = load ptr, ptr %11, align 8, !tbaa !99
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !99
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %46 = load ptr, ptr %9, align 8, !tbaa !99
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %48

48:                                               ; preds = %33, %29, %25
  %49 = load ptr, ptr %9, align 8, !tbaa !99
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !99
  br label %20, !llvm.loop !191

54:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %10, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  store ptr %17, ptr %14, align 8, !tbaa !202
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !202
  %20 = load ptr, ptr %4, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !193
  %22 = load ptr, ptr %4, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang14SourceLocationENS3_17PartialDiagnosticEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5clang14SourceLocationENS3_17PartialDiagnosticEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !205
  call void @_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !205
  br label %5, !llvm.loop !206

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  call void @_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 2
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !205
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12FunctionDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZNK5clang8SemaBase20ImmediateDiagBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i8, ptr %8, align 1, !tbaa !69, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i8, ptr %8, align 1, !tbaa !69, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !40, !noundef !41
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(928) ptr @_ZN5clang17DiagnosticStorageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(928) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ne i64 %11, 10
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %10, !llvm.loop !211

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %6, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %29)
  %31 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %6, i32 0, i32 5
  %32 = load ptr, ptr %4, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %32, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef nonnull align 8 dereferenceable(400) %33)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !133
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !133
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !167
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !167
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !133
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !133
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !133
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5clang15CharSourceRangeEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5clang15CharSourceRangeEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = mul i64 %20, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5clang15CharSourceRangeEET_S4_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5clang15CharSourceRangeEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang15CharSourceRangeEET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang15CharSourceRangeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5clang15CharSourceRangeEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang15CharSourceRangeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5clang15CharSourceRangeEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang15CharSourceRangeEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang15CharSourceRangeEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang15CharSourceRangeEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang15CharSourceRangeEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !167
  %18 = load ptr, ptr %4, align 8, !tbaa !167
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !167
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !169
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !169
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !169
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !136
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !136
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !136
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_(ptr noundef %62, ptr noundef %64, ptr noundef %67)
  %68 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5clang9FixItHintEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5clang9FixItHintEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_copyIPKS2_PS2_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt18uninitialized_copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5clang9FixItHintEET_S4_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5clang9FixItHintEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang9FixItHintEET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang9FixItHintEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5clang9FixItHintEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang9FixItHintEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5clang9FixItHintEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang9FixItHintEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang9FixItHintEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5clang9FixItHintEPS4_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5clang9FixItHintEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load ptr, ptr %6, align 8, !tbaa !169
  %21 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN5clang9FixItHintaSERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(57) %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !169
  %24 = load ptr, ptr %6, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !169
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !11
  br label %14, !llvm.loop !216

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !169
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN5clang9FixItHintaSERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !217, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !221
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  call void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %10, ptr %7, align 8, !tbaa !169
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !169
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !169
  br label %11, !llvm.loop !224

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !217, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !138
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !138
  %32 = load ptr, ptr %4, align 8, !tbaa !138
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !161
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang9FixItHintEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang9FixItHintEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %8, ptr %7, align 8, !tbaa !169
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !169
  %19 = load ptr, ptr %7, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !169
  br label %9, !llvm.loop !229

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !217, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !230
  %25 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !130
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !130
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !132
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #12
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #15
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #12
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang10ASTContext11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 131
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9StmtErrorEv() #2 comdat {
  %1 = alloca %"class.clang::ActionResult", align 8
  call void @_ZN5clang12ActionResultIPNS_4StmtELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %2 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !57
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !57
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare noundef ptr @_ZN5clang12RecoveryExpr6CreateERNS_10ASTContextENS_8QualTypeENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32, i32, ptr, i64) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !591
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.435", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %11 = call noundef ptr @_ZNKSt16initializer_listIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !593
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.435", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i64 %19, ptr %18, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.435", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !593
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.435", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ActionResultIPNS_4StmtELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4StmtELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ActionResultIPNS_4StmtELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !69, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 1, i64 0
  store i64 %10, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN5clang4ExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN5clang4ExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4StmtELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE16getAsVoidPointerES3_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE16getAsVoidPointerES3_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !598
  %13 = load ptr, ptr %6, align 8, !tbaa !598
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !598
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !598
  %20 = call noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  store ptr %21, ptr %18, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !598
  %24 = call noundef ptr @_ZNK5clang14BinaryOperator6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  store ptr %25, ptr %22, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !598
  %28 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i32 %28, ptr %26, align 8, !tbaa !62
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %127 [
    i32 0, label %32
    i32 1, label %126
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !600
  %35 = load ptr, ptr %9, align 8, !tbaa !600
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %122

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !600
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %9, align 8, !tbaa !600
  %41 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  switch i32 %41, label %42 [
    i32 5, label %43
    i32 6, label %45
    i32 7, label %47
    i32 8, label %49
    i32 9, label %51
    i32 10, label %53
    i32 11, label %55
    i32 12, label %57
    i32 15, label %59
    i32 34, label %61
    i32 16, label %63
    i32 17, label %65
    i32 18, label %67
    i32 19, label %69
    i32 20, label %71
    i32 21, label %73
    i32 22, label %75
    i32 23, label %77
    i32 24, label %79
    i32 25, label %81
    i32 26, label %83
    i32 27, label %85
    i32 28, label %87
    i32 29, label %89
    i32 30, label %91
    i32 31, label %93
    i32 32, label %95
    i32 33, label %97
    i32 35, label %99
    i32 36, label %101
    i32 39, label %103
    i32 40, label %105
  ]

42:                                               ; preds = %37
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  store i32 1, ptr %8, align 4
  br label %121

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 5, ptr %44, align 8, !tbaa !62
  br label %107

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 6, ptr %46, align 8, !tbaa !62
  br label %107

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 2, ptr %48, align 8, !tbaa !62
  br label %107

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 3, ptr %50, align 8, !tbaa !62
  br label %107

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 4, ptr %52, align 8, !tbaa !62
  br label %107

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 17, ptr %54, align 8, !tbaa !62
  br label %107

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 16, ptr %56, align 8, !tbaa !62
  br label %107

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 18, ptr %58, align 8, !tbaa !62
  br label %107

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 21, ptr %60, align 8, !tbaa !62
  br label %107

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 9, ptr %62, align 8, !tbaa !62
  br label %107

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 10, ptr %64, align 8, !tbaa !62
  br label %107

65:                                               ; preds = %37
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 11, ptr %66, align 8, !tbaa !62
  br label %107

67:                                               ; preds = %37
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 25, ptr %68, align 8, !tbaa !62
  br label %107

69:                                               ; preds = %37
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 26, ptr %70, align 8, !tbaa !62
  br label %107

71:                                               ; preds = %37
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 22, ptr %72, align 8, !tbaa !62
  br label %107

73:                                               ; preds = %37
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 23, ptr %74, align 8, !tbaa !62
  br label %107

75:                                               ; preds = %37
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 24, ptr %76, align 8, !tbaa !62
  br label %107

77:                                               ; preds = %37
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 30, ptr %78, align 8, !tbaa !62
  br label %107

79:                                               ; preds = %37
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 29, ptr %80, align 8, !tbaa !62
  br label %107

81:                                               ; preds = %37
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 31, ptr %82, align 8, !tbaa !62
  br label %107

83:                                               ; preds = %37
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 7, ptr %84, align 8, !tbaa !62
  br label %107

85:                                               ; preds = %37
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 8, ptr %86, align 8, !tbaa !62
  br label %107

87:                                               ; preds = %37
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 27, ptr %88, align 8, !tbaa !62
  br label %107

89:                                               ; preds = %37
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 28, ptr %90, align 8, !tbaa !62
  br label %107

91:                                               ; preds = %37
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 14, ptr %92, align 8, !tbaa !62
  br label %107

93:                                               ; preds = %37
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 15, ptr %94, align 8, !tbaa !62
  br label %107

95:                                               ; preds = %37
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 12, ptr %96, align 8, !tbaa !62
  br label %107

97:                                               ; preds = %37
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 13, ptr %98, align 8, !tbaa !62
  br label %107

99:                                               ; preds = %37
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 19, ptr %100, align 8, !tbaa !62
  br label %107

101:                                              ; preds = %37
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 20, ptr %102, align 8, !tbaa !62
  br label %107

103:                                              ; preds = %37
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 32, ptr %104, align 8, !tbaa !62
  br label %107

105:                                              ; preds = %37
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 3
  store i32 1, ptr %106, align 8, !tbaa !62
  br label %107

107:                                              ; preds = %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43
  %108 = load ptr, ptr %9, align 8, !tbaa !600
  %109 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  store i32 1, ptr %8, align 4
  br label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !600
  %114 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0)
  %115 = call noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 1
  store ptr %115, ptr %116, align 8, !tbaa !64
  %117 = load ptr, ptr %9, align 8, !tbaa !600
  %118 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 1)
  %119 = call noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %10, i32 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !34
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %10) #12
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %112, %111, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %123

122:                                              ; preds = %32
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
    i32 1, label %126
  ]

125:                                              ; preds = %123
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br label %126

126:                                              ; preds = %125, %123, %30
  ret void

127:                                              ; preds = %123, %30
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14BinaryOperator6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::CXXOperatorCallExprBitfields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CallExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !606
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !604
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !611
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !611
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 120
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 121
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !622
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !611
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !611
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 93
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !618, !range !40, !noundef !41
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = call noundef zeroext i1 @_ZNK5clang4Type28isInstantiationDependentTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = call noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !31
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCLValScalar3$_0EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %30)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %32, ptr noundef %11)
  store i1 %33, ptr %4, align 1
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Expr8isLValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Expr12getValueKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCLValScalar3$_0EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type28isInstantiationDependentTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4Type13getDependenceEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanIN5clang19TypeDependenceScope14TypeDependenceEvEET_S5_S5_(i8 noundef zeroext %4, i8 noundef zeroext 2)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !630
  %10 = load ptr, ptr %4, align 8, !tbaa !630
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !630
  %14 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %13)
  %15 = icmp sgt i32 %14, 434
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !630
  %18 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %17)
  %19 = icmp sle i32 %18, 487
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  store i1 %21, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %58 [
    i32 0, label %25
    i32 1, label %56
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %27 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %6, align 8, !tbaa !632
  %28 = load ptr, ptr %6, align 8, !tbaa !632
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !632
  %32 = call noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %31)
  %33 = call noundef zeroext i1 @_ZN5clang18IsEnumDeclCompleteEPNS_8EnumDeclE(ptr noundef %32)
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %56
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang17MemberPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %7, i32 0, i32 1
  %51 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @_ZNK5clang4Type12isBitIntTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  br label %54

54:                                               ; preds = %52, %49, %46, %43, %40, %37
  %55 = phi i1 [ true, %49 ], [ true, %46 ], [ true, %43 ], [ true, %40 ], [ true, %37 ], [ %53, %52 ]
  store i1 %55, ptr %2, align 1
  br label %56

56:                                               ; preds = %54, %35, %23
  %57 = load i1, ptr %2, align 1
  ret i1 %57

58:                                               ; preds = %35, %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !626
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !57
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !634
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
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
  store ptr %0, ptr %2, align 8, !tbaa !638
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanIN5clang19TypeDependenceScope14TypeDependenceEvEET_S5_S5_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !640
  store i8 %1, ptr %4, align 1, !tbaa !640
  %5 = load i8, ptr %3, align 1, !tbaa !640
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !640
  %9 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %7, %10
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4Type13getDependenceEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.clang::Type::TypeBitfields", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 31
  %8 = zext i16 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES6_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !640
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load i8, ptr %2, align 1, !tbaa !640
  %5 = call noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %4)
  store i8 %5, ptr %3, align 1, !tbaa !31
  %6 = load i8, ptr %3, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm13to_underlyingIN5clang19TypeDependenceScope14TypeDependenceEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !640
  %3 = load i8, ptr %2, align 1, !tbaa !640
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8EnumTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18IsEnumDeclCompleteEPNS_8EnumDeclE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8, !tbaa !642
  %4 = call noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8EnumType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang17MemberPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17MemberPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isBitIntTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10BitIntTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !644
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !644
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
  store ptr %0, ptr %2, align 8, !tbaa !626
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !57
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !628
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !644
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !644
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8EnumTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8EnumTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8EnumTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8EnumTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8EnumType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8EnumTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8EnumDecl10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7TagDecl20isCompleteDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
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
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !649
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.448", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS2_14TypeSourceInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17MemberPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17MemberPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17MemberPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17MemberPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17MemberPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17MemberPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17MemberPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17MemberPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17MemberPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17MemberPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17MemberPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang17MemberPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17MemberPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang11ComplexType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ComplexType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10BitIntTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8, !tbaa !626
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10BitIntTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10BitIntTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !626
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10BitIntTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10BitIntTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10BitIntTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10BitIntTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !644
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !628
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10BitIntTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10BitIntTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8, !tbaa !628
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10BitIntTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10BitIntTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10BitIntTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10BitIntTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef zeroext i1 @_ZN5clang10BitIntType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10BitIntType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8, !tbaa !628
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #2 comdat {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = ptrtoint ptr %9 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10, i32 noundef 8)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Expr12getValueKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 9
  %7 = and i24 %6, 3
  %8 = zext i24 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.11", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional.449", align 8
  %9 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional.10", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::PartialDiagnostic", align 8
  %14 = alloca %"class.clang::PartialDiagnostic", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::PartialDiagnostic", align 8
  %18 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", align 8
  %19 = alloca %"class.clang::PartialDiagnostic", align 8
  %20 = alloca %"class.clang::PartialDiagnostic", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::PartialDiagnostic", align 8
  %24 = alloca %"class.clang::PartialDiagnostic", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.clang::PartialDiagnostic", align 8
  %29 = alloca %"class.clang::PartialDiagnostic", align 8
  %30 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !31
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.449") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
  %33 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !653
  %36 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef byval(%"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo") align 8 %9)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  store i32 1, ptr %10, align 4
  br label %121

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %42)
  %43 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %31, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 5439)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !31
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag14OACCAtomicExpr3$_1EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %50)
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 %52, ptr noundef %13)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  %54 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  store i32 1, ptr %10, align 4
  br label %120

59:                                               ; preds = %41
  %60 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !62
  switch i32 %62, label %63 [
    i32 21, label %79
    i32 25, label %87
    i32 22, label %87
    i32 26, label %87
    i32 23, label %87
    i32 29, label %87
    i32 30, label %87
    i32 31, label %87
    i32 27, label %87
    i32 28, label %87
  ]

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #13
  %68 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %31, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 5445)
  %71 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 %72, ptr noundef %17)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  %74 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  store i32 1, ptr %10, align 4
  br label %120

79:                                               ; preds = %59
  %80 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNRSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %80, i64 32, i1 false), !tbaa.struct !622
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef byval(%"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo") align 8 %18, i32 noundef %81)
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  store i32 1, ptr %10, align 4
  br label %120

87:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %31, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !16
  %90 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4, !tbaa !31
  %91 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %31, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4, !tbaa !16
  %94 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !31
  %95 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %96 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %99 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %98, ptr noundef %28)
  store i1 false, ptr %30, align 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %87
  %101 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %23)
  store i1 true, ptr %30, align 1
  %104 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %103, ptr noundef %29)
  br label %105

105:                                              ; preds = %100, %87
  %106 = phi i1 [ true, %87 ], [ %104, %100 ]
  %107 = load i1, ptr %30, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #12
  br label %109

109:                                              ; preds = %108, %105
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  %110 = zext i1 %106 to i8
  store i8 %110, ptr %27, align 1, !tbaa !69
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 0
  %112 = load i8, ptr %27, align 1, !tbaa !69, !range !40, !noundef !41
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %111, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 1
  store i32 4, ptr %115, align 4, !tbaa !44
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 2
  %117 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  store ptr %119, ptr %116, align 8, !tbaa !45
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  br label %120

120:                                              ; preds = %109, %79, %63, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  br label %121

121:                                              ; preds = %120, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %122 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %122
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.449") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !656
  %13 = load ptr, ptr %6, align 8, !tbaa !656
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !656
  store ptr %17, ptr %16, align 8, !tbaa !658
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !656
  %20 = call noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  store ptr %21, ptr %18, align 8, !tbaa !660
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !656
  %24 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %22, align 8, !tbaa !661
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %88 [
    i32 0, label %28
    i32 1, label %87
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !600
  %31 = load ptr, ptr %9, align 8, !tbaa !600
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !600
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !658
  %36 = load ptr, ptr %9, align 8, !tbaa !600
  %37 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  switch i32 %37, label %38 [
    i32 37, label %39
    i32 38, label %45
    i32 11, label %51
    i32 7, label %53
    i32 5, label %55
    i32 6, label %57
    i32 13, label %59
    i32 14, label %61
    i32 45, label %63
  ]

38:                                               ; preds = %33
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i32 1, ptr %8, align 4
  br label %82

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !600
  %41 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 2, i32 0
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !661
  br label %65

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !600
  %47 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 3, i32 1
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 %49, ptr %50, align 8, !tbaa !661
  br label %65

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 4, ptr %52, align 8, !tbaa !661
  br label %65

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 5, ptr %54, align 8, !tbaa !661
  br label %65

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 6, ptr %56, align 8, !tbaa !661
  br label %65

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 7, ptr %58, align 8, !tbaa !661
  br label %65

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 8, ptr %60, align 8, !tbaa !661
  br label %65

61:                                               ; preds = %33
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 9, ptr %62, align 8, !tbaa !661
  br label %65

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  store i32 13, ptr %64, align 8, !tbaa !661
  br label %65

65:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %45, %39
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !661
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !661
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !600
  %75 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i32 1, ptr %8, align 4
  br label %82

78:                                               ; preds = %73, %69, %65
  %79 = load ptr, ptr %9, align 8, !tbaa !600
  %80 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %10, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !660
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %10) #12
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %78, %77, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %84

83:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
    i32 1, label %87
  ]

86:                                               ; preds = %84
  call void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %87

87:                                               ; preds = %86, %84, %26
  ret void

88:                                               ; preds = %84, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo") align 8 %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %1, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !661
  %15 = call noundef zeroext i1 @_ZN5clang13UnaryOperator22isIncrementDecrementOpENS_17UnaryOperatorKindE(i32 noundef %14)
  br i1 %15, label %31, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !658
  %19 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 5446)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %24, ptr noundef %6)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  %26 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %50

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !660
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !16
  %36 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %37 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfo13IsIncrementOpEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %38 = select i1 %37, i32 2, i32 3
  store i32 %38, ptr %11, align 4, !tbaa !31
  %39 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %39)
  %40 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %33, ptr noundef %8)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !69
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %3, i32 0, i32 0
  %43 = load i8, ptr %7, align 1, !tbaa !69, !range !40, !noundef !41
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %42, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %3, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %3, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !660
  store ptr %49, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %50

50:                                               ; preds = %31, %16
  %51 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv() #0 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %2 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %1, i32 0, i32 0
  store i8 1, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %1, i32 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %1, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo") align 8 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional.10", align 8
  %14 = alloca %"class.clang::PartialDiagnostic", align 8
  %15 = alloca %"class.clang::PartialDiagnostic", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::PartialDiagnostic", align 8
  %19 = alloca %"class.clang::PartialDiagnostic", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::PartialDiagnostic", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.clang::PartialDiagnostic", align 8
  %24 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %25 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %26 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %27 = alloca %"class.clang::PartialDiagnostic", align 8
  %28 = alloca %"class.clang::PartialDiagnostic", align 8
  %29 = alloca %"class.clang::PartialDiagnostic", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca %"class.clang::PartialDiagnostic", align 8
  %34 = alloca %"class.clang::PartialDiagnostic", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !31
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  %41 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %45 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %44, ptr noundef %11)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #12
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  store i32 1, ptr %12, align 4
  br label %201

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  call void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional.10") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %54)
  %55 = call noundef zeroext i1 @_ZNKSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !16
  %62 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !31
  %63 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %70 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %69, ptr noundef %18)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %67, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 1
  store i32 2, ptr %72, align 4, !tbaa !44
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  store ptr %75, ptr %73, align 8, !tbaa !45
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #12
  store i32 1, ptr %12, align 4
  br label %86

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %80 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %79, ptr noundef %19)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %77, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 1
  store i32 3, ptr %82, align 4, !tbaa !44
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  store ptr %85, ptr %83, align 8, !tbaa !45
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #12
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %76, %66
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  br label %200

87:                                               ; preds = %56
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #13
  %91 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 5438)
  %94 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 %95, ptr noundef %21)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #12
  %97 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  store i32 1, ptr %12, align 4
  br label %200

102:                                              ; preds = %52
  %103 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !62
  switch i32 %105, label %106 [
    i32 5, label %122
    i32 2, label %122
    i32 6, label %122
    i32 3, label %122
    i32 16, label %122
    i32 17, label %122
    i32 18, label %122
    i32 7, label %122
    i32 8, label %122
  ]

106:                                              ; preds = %102
  %107 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  %111 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 5444)
  %114 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 %115, ptr noundef %23)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #12
  %117 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  store i32 1, ptr %12, align 4
  br label %200

122:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #12
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24)
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #12
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #12
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(23216) %128, i1 noundef zeroext true, i1 noundef zeroext false)
  %129 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(23216) %134, i1 noundef zeroext true, i1 noundef zeroext false)
  %135 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %25)
  br i1 %135, label %136, label %149

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 0
  %138 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 21768)
  %143 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %140, ptr noundef %27)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %137, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 1
  store i32 5, ptr %145, align 4, !tbaa !44
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  store ptr %148, ptr %146, align 8, !tbaa !45
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #12
  store i32 1, ptr %12, align 4
  br label %199

149:                                              ; preds = %123
  %150 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(23216) %155, i1 noundef zeroext true, i1 noundef zeroext false)
  %156 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %26)
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 0
  %159 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #12
  %162 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 5442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !16
  %164 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 1, ptr %31, align 4, !tbaa !31
  %165 = call noundef nonnull align 8 dereferenceable(20) ptr @"_ZNK5clang17PartialDiagnosticlsINS_4diag16OACCAtomicOpKind3$_2EvEERKS0_OT_"(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %165)
  %166 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %161, ptr noundef %28)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %158, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 1
  store i32 5, ptr %168, align 4, !tbaa !44
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::IDACInfo", ptr %4, i32 0, i32 2
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  store ptr %171, ptr %169, align 8, !tbaa !45
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #12
  store i32 1, ptr %12, align 4
  br label %199

172:                                              ; preds = %149
  %173 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #13
  %177 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #12
  %178 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %38, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 5441)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %1, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  store ptr %181, ptr %35, align 8, !tbaa !32
  %182 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %183 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  store ptr %185, ptr %36, align 8, !tbaa !32
  %186 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %187 = call noundef ptr @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo", ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  store ptr %189, ptr %37, align 8, !tbaa !32
  %190 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %186, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %190)
  %191 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 %192, ptr noundef %33)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #12
  %194 = call { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo4FailEv()
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %196 = extractvalue { i64, ptr } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %198 = extractvalue { i64, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %172, %157, %136
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #12
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #12
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #12
  br label %200

200:                                              ; preds = %199, %106, %87, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  br label %201

201:                                              ; preds = %200, %46
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  %202 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %202
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @_ZNRSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnaryOperator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !664
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !666
  call void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !658
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !660
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !611
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !611
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.450", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !666
  call void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.453", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !666
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.453", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !653
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.450", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.453", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.453", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.450", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.453", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !674, !range !40, !noundef !41
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator22isIncrementDecrementOpENS_17UnaryOperatorKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !654
  %3 = load i32, ptr %2, align 4, !tbaa !654
  %4 = icmp sle i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfo13IsIncrementOpEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !661
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomicOperandChecker::UnaryOpInfo", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !661
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.450", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.453", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::TemplateArgument", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !611
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !611
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @_ZN5clang16TemplateArgumentC2EPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %10, i1 noundef zeroext false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !684
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !686
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !688
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16TemplateArgumentC2EPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !690
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2147483648
  %12 = or i32 %11, 8
  store i32 %12, ptr %9, align 8
  %13 = load i8, ptr %6, align 1, !tbaa !69, !range !40, !noundef !41
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %15, 1
  %19 = shl i32 %18, 31
  %20 = and i32 %17, 2147483647
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::TV", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12CompoundStmtENS1_4StmtEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang12CompoundStmt4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang12CompoundStmt10body_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK5clang12CompoundStmt8body_endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14iterator_rangeIPKPN5clang4StmtEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !694
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4StmtEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !696
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang12CompoundStmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CompoundStmt", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang12CompoundStmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CompoundStmt", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %13 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::PartialDiagnostic", align 8
  %16 = alloca %"class.clang::PartialDiagnostic", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::PartialDiagnostic", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #12
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(23216) %25, i1 noundef zeroext true, i1 noundef zeroext false)
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %21, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(23216) %29, i1 noundef zeroext true, i1 noundef zeroext false)
  %30 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %13)
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %47

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::AtomicOperandChecker", ptr %21, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 5440)
  %35 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo10ExprKindTyEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %36, ptr %17, align 8, !tbaa !32
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %38 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo10ExprKindTyEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %39 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %39, ptr %18, align 8, !tbaa !32
  %40 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIPNS_4ExprEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 %45, ptr noundef %20)
  store i1 %46, ptr %6, align 1
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #12
  store i32 1, ptr %14, align 4
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  br label %47

47:                                               ; preds = %32, %31
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #12
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12CompoundStmtEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12CompoundStmtEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12CompoundStmtEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12CompoundStmtEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12CompoundStmtEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12CompoundStmtEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12CompoundStmtEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12CompoundStmtEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12CompoundStmtEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12CompoundStmtEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12CompoundStmtENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12CompoundStmtENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN5clang12CompoundStmt7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12CompoundStmt7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 249
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12CompoundStmtEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12CompoundStmt10body_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12CompoundStmt8body_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang12CompoundStmt10body_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK5clang12CompoundStmt4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPN5clang4StmtEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !692
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !694
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !696
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE18getTrailingObjectsIS4_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang12CompoundStmtENS_15TrailingObjectsIS3_JPNS2_4StmtENS2_17FPOptionsOverrideEEEES3_JS6_S7_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang12CompoundStmtENS_15TrailingObjectsIS3_JPNS2_4StmtENS2_17FPOptionsOverrideEEEES3_JS6_S7_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::CompoundStmt", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12CompoundStmt4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::CompoundStmtBitfields", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang17PartialDiagnosticlsIN12_GLOBAL__N_120AtomicOperandChecker8IDACInfo10ExprKindTyEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4StmtELb1EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12RecoveryExprEKPNS1_4StmtEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12RecoveryExprEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12RecoveryExprEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12RecoveryExprEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12RecoveryExprEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12RecoveryExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12RecoveryExprEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12RecoveryExprEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12RecoveryExprEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12RecoveryExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12RecoveryExprENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN5clang12RecoveryExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12RecoveryExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN5clang17OpenACCAtomicKindE", !6, i64 0}
!10 = !{i64 0, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!15 = !{i64 0, i64 4, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang12ActionResultIPNS_4StmtELb1EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN5clang12ActionResultIPNS_4StmtELb1EEE", !12, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN12_GLOBAL__N_120AtomicOperandCheckerE", !5, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"_ZTSN12_GLOBAL__N_120AtomicOperandCheckerE", !4, i64 0, !9, i64 8, !29, i64 12, !23, i64 16}
!29 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!30 = !{!28, !4, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!34 = !{!35, !33, i64 16}
!35 = !{!"_ZTSN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoE", !33, i64 0, !33, i64 8, !33, i64 16, !36, i64 24}
!36 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN12_GLOBAL__N_120AtomicOperandChecker8IDACInfoE", !39, i64 0, !6, i64 4, !33, i64 8}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang12CompoundStmtE", !5, i64 0}
!44 = !{!38, !6, i64 4}
!45 = !{!38, !33, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang17PartialDiagnosticE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!50 = !{!51, !17, i64 16}
!51 = !{!"_ZTSN5clang17PartialDiagnosticE", !52, i64 0, !17, i64 16}
!52 = !{!"_ZTSN5clang19StreamingDiagnosticE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!54 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!55 = !{!52, !54, i64 8}
!56 = !{!52, !53, i64 0}
!57 = !{i64 0, i64 8, !31}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt16initializer_listIPN5clang4ExprEE", !60, i64 0, !12, i64 8}
!60 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!61 = !{!59, !12, i64 8}
!62 = !{!35, !36, i64 24}
!63 = !{!35, !33, i64 0}
!64 = !{!35, !33, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !5, i64 0}
!69 = !{!39, !39, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !5, i64 0}
!72 = !{!73, !75, i64 16}
!73 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !74, i64 0, !29, i64 8, !17, i64 12, !75, i64 16, !39, i64 24, !76, i64 32, !81, i64 128}
!74 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!75 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!76 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !6, i64 0, !39, i64 88}
!81 = !{!"_ZTSSt8optionalIjE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !39, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 bool", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5clang8SemaBase20ImmediateDiagBuilderE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!101 = !{!75, !75, i64 0}
!102 = !{!103, !75, i64 0}
!103 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !75, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang8SemaBase20ImmediateDiagBuilderESt14_Optional_baseIS2_Lb0ELb0EEE", !5, i64 0}
!111 = !{!80, !39, i64 88}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 omnipotent char", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN5clang17DiagnosticsEngine12ArgumentKindE", !6, i64 0}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !118, i64 416, !124, i64 528}
!118 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !119, i64 0, !123, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !122, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!129 = !{!54, !54, i64 0}
!130 = !{!131, !17, i64 14976}
!131 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !17, i64 14976}
!132 = !{!53, !53, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!135 = !{!122, !17, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!148 = !{!149, !113, i64 0}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!152 = !{!153, !12, i64 8}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !12, i64 8, !6, i64 16}
!154 = !{!153, !113, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!161 = !{!122, !5, i64 0}
!162 = !{!122, !17, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.mustprogress"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!177 = !{!84, !39, i64 4}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!180 = distinct !{!180, !172}
!181 = !{i64 0, i64 8, !101}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !5, i64 0}
!184 = !{!185, !100, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !100, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!186 = !{!185, !17, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!189 = !{!185, !17, i64 8}
!190 = distinct !{!190, !172}
!191 = distinct !{!191, !172}
!192 = !{!185, !17, i64 12}
!193 = !{!107, !108, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE12_Vector_implE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaISt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!202 = !{!107, !108, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEE", !5, i64 0}
!205 = !{!108, !108, i64 0}
!206 = distinct !{!206, !172}
!207 = !{!208, !208, i64 0}
!208 = !{!"vtable pointer", !7, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!211 = distinct !{!211, !172}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTSN5clang9FixItHintE", !5, i64 0}
!216 = distinct !{!216, !172}
!217 = !{!218, !39, i64 56}
!218 = !{!"_ZTSN5clang9FixItHintE", !219, i64 0, !219, i64 12, !153, i64 24, !39, i64 56}
!219 = !{!"_ZTSN5clang15CharSourceRangeE", !220, i64 0, !39, i64 8}
!220 = !{!"_ZTSN5clang11SourceRangeE", !29, i64 0, !29, i64 4}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 long", !5, i64 0}
!223 = !{i64 0, i64 8, !169}
!224 = distinct !{!224, !172}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt13move_iteratorIPN5clang9FixItHintEE", !5, i64 0}
!227 = !{!228, !170, i64 0}
!228 = !{!"_ZTSSt13move_iteratorIPN5clang9FixItHintEE", !170, i64 0}
!229 = distinct !{!229, !172}
!230 = !{!231, !139, i64 0}
!231 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !139, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 omnipotent char", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!238 = !{!239, !444, i64 2160}
!239 = !{!"_ZTSN5clang10ASTContextE", !240, i64 0, !241, i64 8, !245, i64 24, !248, i64 40, !250, i64 56, !252, i64 72, !254, i64 88, !256, i64 104, !258, i64 120, !260, i64 136, !262, i64 152, !264, i64 176, !266, i64 192, !271, i64 216, !273, i64 240, !275, i64 264, !277, i64 288, !279, i64 304, !281, i64 328, !283, i64 344, !285, i64 368, !287, i64 384, !289, i64 408, !291, i64 432, !293, i64 456, !295, i64 472, !297, i64 488, !299, i64 504, !301, i64 520, !303, i64 536, !305, i64 560, !307, i64 576, !309, i64 592, !311, i64 608, !313, i64 624, !315, i64 640, !317, i64 664, !319, i64 680, !321, i64 696, !323, i64 712, !325, i64 728, !327, i64 752, !329, i64 768, !331, i64 784, !333, i64 800, !335, i64 816, !337, i64 832, !339, i64 856, !341, i64 872, !343, i64 888, !345, i64 904, !347, i64 920, !349, i64 936, !351, i64 952, !353, i64 976, !355, i64 1000, !357, i64 1024, !359, i64 1040, !360, i64 1048, !362, i64 1072, !364, i64 1096, !366, i64 1120, !368, i64 1144, !370, i64 1168, !372, i64 1192, !374, i64 1216, !376, i64 1240, !378, i64 1256, !380, i64 1272, !382, i64 1288, !17, i64 1312, !153, i64 1320, !385, i64 1352, !387, i64 1376, !387, i64 1384, !387, i64 1392, !387, i64 1400, !387, i64 1408, !387, i64 1416, !387, i64 1424, !388, i64 1432, !387, i64 1440, !389, i64 1448, !389, i64 1456, !389, i64 1464, !392, i64 1472, !392, i64 1480, !392, i64 1488, !392, i64 1496, !392, i64 1504, !392, i64 1512, !389, i64 1520, !393, i64 1528, !387, i64 1536, !389, i64 1544, !389, i64 1552, !387, i64 1560, !394, i64 1568, !394, i64 1576, !394, i64 1584, !394, i64 1592, !393, i64 1600, !393, i64 1608, !75, i64 1616, !395, i64 1624, !397, i64 1648, !399, i64 1672, !401, i64 1696, !403, i64 1720, !404, i64 1728, !405, i64 1752, !407, i64 1776, !409, i64 1800, !411, i64 1824, !413, i64 1848, !415, i64 1872, !417, i64 1896, !419, i64 1920, !421, i64 1944, !423, i64 1968, !430, i64 2008, !437, i64 2048, !431, i64 2072, !439, i64 2096, !439, i64 2104, !440, i64 2112, !441, i64 2120, !442, i64 2128, !442, i64 2136, !442, i64 2144, !443, i64 2152, !444, i64 2160, !445, i64 2168, !452, i64 2176, !459, i64 2184, !466, i64 2192, !131, i64 2288, !476, i64 17272, !39, i64 17280, !39, i64 17281, !483, i64 17288, !483, i64 17296, !484, i64 17304, !486, i64 17320, !493, i64 17328, !500, i64 17336, !501, i64 17344, !502, i64 17352, !503, i64 17360, !504, i64 17368, !505, i64 17376, !512, i64 18200, !514, i64 18208, !515, i64 18216, !516, i64 18224, !39, i64 18304, !521, i64 18312, !523, i64 18336, !523, i64 18360, !525, i64 18384, !527, i64 18408, !534, i64 18472, !534, i64 18480, !534, i64 18488, !534, i64 18496, !534, i64 18504, !534, i64 18512, !534, i64 18520, !534, i64 18528, !534, i64 18536, !534, i64 18544, !534, i64 18552, !534, i64 18560, !534, i64 18568, !534, i64 18576, !534, i64 18584, !534, i64 18592, !534, i64 18600, !534, i64 18608, !534, i64 18616, !534, i64 18624, !534, i64 18632, !534, i64 18640, !534, i64 18648, !534, i64 18656, !534, i64 18664, !534, i64 18672, !534, i64 18680, !534, i64 18688, !534, i64 18696, !534, i64 18704, !534, i64 18712, !534, i64 18720, !534, i64 18728, !534, i64 18736, !534, i64 18744, !534, i64 18752, !534, i64 18760, !534, i64 18768, !534, i64 18776, !534, i64 18784, !534, i64 18792, !534, i64 18800, !534, i64 18808, !534, i64 18816, !534, i64 18824, !534, i64 18832, !534, i64 18840, !534, i64 18848, !534, i64 18856, !534, i64 18864, !534, i64 18872, !534, i64 18880, !534, i64 18888, !534, i64 18896, !534, i64 18904, !534, i64 18912, !534, i64 18920, !534, i64 18928, !534, i64 18936, !534, i64 18944, !534, i64 18952, !534, i64 18960, !534, i64 18968, !534, i64 18976, !534, i64 18984, !534, i64 18992, !534, i64 19000, !534, i64 19008, !534, i64 19016, !534, i64 19024, !534, i64 19032, !534, i64 19040, !534, i64 19048, !534, i64 19056, !534, i64 19064, !534, i64 19072, !534, i64 19080, !534, i64 19088, !534, i64 19096, !534, i64 19104, !534, i64 19112, !534, i64 19120, !534, i64 19128, !534, i64 19136, !534, i64 19144, !534, i64 19152, !534, i64 19160, !534, i64 19168, !534, i64 19176, !534, i64 19184, !534, i64 19192, !534, i64 19200, !534, i64 19208, !534, i64 19216, !534, i64 19224, !534, i64 19232, !534, i64 19240, !534, i64 19248, !534, i64 19256, !534, i64 19264, !534, i64 19272, !534, i64 19280, !534, i64 19288, !534, i64 19296, !534, i64 19304, !534, i64 19312, !534, i64 19320, !534, i64 19328, !534, i64 19336, !534, i64 19344, !534, i64 19352, !534, i64 19360, !534, i64 19368, !534, i64 19376, !534, i64 19384, !534, i64 19392, !534, i64 19400, !534, i64 19408, !534, i64 19416, !534, i64 19424, !534, i64 19432, !534, i64 19440, !534, i64 19448, !534, i64 19456, !534, i64 19464, !534, i64 19472, !534, i64 19480, !534, i64 19488, !534, i64 19496, !534, i64 19504, !534, i64 19512, !534, i64 19520, !534, i64 19528, !534, i64 19536, !534, i64 19544, !534, i64 19552, !534, i64 19560, !534, i64 19568, !534, i64 19576, !534, i64 19584, !534, i64 19592, !534, i64 19600, !534, i64 19608, !534, i64 19616, !534, i64 19624, !534, i64 19632, !534, i64 19640, !534, i64 19648, !534, i64 19656, !534, i64 19664, !534, i64 19672, !534, i64 19680, !534, i64 19688, !534, i64 19696, !534, i64 19704, !534, i64 19712, !534, i64 19720, !534, i64 19728, !534, i64 19736, !534, i64 19744, !534, i64 19752, !534, i64 19760, !534, i64 19768, !534, i64 19776, !534, i64 19784, !534, i64 19792, !534, i64 19800, !534, i64 19808, !534, i64 19816, !534, i64 19824, !534, i64 19832, !534, i64 19840, !534, i64 19848, !534, i64 19856, !534, i64 19864, !534, i64 19872, !534, i64 19880, !534, i64 19888, !534, i64 19896, !534, i64 19904, !534, i64 19912, !534, i64 19920, !534, i64 19928, !534, i64 19936, !534, i64 19944, !534, i64 19952, !534, i64 19960, !534, i64 19968, !534, i64 19976, !534, i64 19984, !534, i64 19992, !534, i64 20000, !534, i64 20008, !534, i64 20016, !534, i64 20024, !534, i64 20032, !534, i64 20040, !534, i64 20048, !534, i64 20056, !534, i64 20064, !534, i64 20072, !534, i64 20080, !534, i64 20088, !534, i64 20096, !534, i64 20104, !534, i64 20112, !534, i64 20120, !534, i64 20128, !534, i64 20136, !534, i64 20144, !534, i64 20152, !534, i64 20160, !534, i64 20168, !534, i64 20176, !534, i64 20184, !534, i64 20192, !534, i64 20200, !534, i64 20208, !534, i64 20216, !534, i64 20224, !534, i64 20232, !534, i64 20240, !534, i64 20248, !534, i64 20256, !534, i64 20264, !534, i64 20272, !534, i64 20280, !534, i64 20288, !534, i64 20296, !534, i64 20304, !534, i64 20312, !534, i64 20320, !534, i64 20328, !534, i64 20336, !534, i64 20344, !534, i64 20352, !534, i64 20360, !534, i64 20368, !534, i64 20376, !534, i64 20384, !534, i64 20392, !534, i64 20400, !534, i64 20408, !534, i64 20416, !534, i64 20424, !534, i64 20432, !534, i64 20440, !534, i64 20448, !534, i64 20456, !534, i64 20464, !534, i64 20472, !534, i64 20480, !534, i64 20488, !534, i64 20496, !534, i64 20504, !534, i64 20512, !534, i64 20520, !534, i64 20528, !534, i64 20536, !534, i64 20544, !534, i64 20552, !534, i64 20560, !534, i64 20568, !534, i64 20576, !534, i64 20584, !534, i64 20592, !534, i64 20600, !534, i64 20608, !534, i64 20616, !534, i64 20624, !534, i64 20632, !534, i64 20640, !534, i64 20648, !534, i64 20656, !534, i64 20664, !534, i64 20672, !534, i64 20680, !534, i64 20688, !534, i64 20696, !534, i64 20704, !534, i64 20712, !534, i64 20720, !534, i64 20728, !534, i64 20736, !534, i64 20744, !534, i64 20752, !534, i64 20760, !534, i64 20768, !534, i64 20776, !534, i64 20784, !534, i64 20792, !534, i64 20800, !534, i64 20808, !534, i64 20816, !534, i64 20824, !534, i64 20832, !534, i64 20840, !534, i64 20848, !534, i64 20856, !534, i64 20864, !534, i64 20872, !534, i64 20880, !534, i64 20888, !534, i64 20896, !534, i64 20904, !534, i64 20912, !534, i64 20920, !534, i64 20928, !534, i64 20936, !534, i64 20944, !534, i64 20952, !534, i64 20960, !534, i64 20968, !534, i64 20976, !534, i64 20984, !534, i64 20992, !534, i64 21000, !534, i64 21008, !534, i64 21016, !534, i64 21024, !534, i64 21032, !534, i64 21040, !534, i64 21048, !534, i64 21056, !534, i64 21064, !534, i64 21072, !534, i64 21080, !534, i64 21088, !534, i64 21096, !534, i64 21104, !534, i64 21112, !534, i64 21120, !534, i64 21128, !534, i64 21136, !534, i64 21144, !534, i64 21152, !534, i64 21160, !534, i64 21168, !534, i64 21176, !534, i64 21184, !534, i64 21192, !534, i64 21200, !534, i64 21208, !534, i64 21216, !534, i64 21224, !534, i64 21232, !534, i64 21240, !534, i64 21248, !534, i64 21256, !534, i64 21264, !534, i64 21272, !534, i64 21280, !534, i64 21288, !534, i64 21296, !534, i64 21304, !534, i64 21312, !534, i64 21320, !534, i64 21328, !534, i64 21336, !534, i64 21344, !534, i64 21352, !534, i64 21360, !534, i64 21368, !534, i64 21376, !534, i64 21384, !534, i64 21392, !534, i64 21400, !534, i64 21408, !534, i64 21416, !534, i64 21424, !534, i64 21432, !534, i64 21440, !534, i64 21448, !534, i64 21456, !534, i64 21464, !534, i64 21472, !534, i64 21480, !534, i64 21488, !534, i64 21496, !534, i64 21504, !534, i64 21512, !534, i64 21520, !534, i64 21528, !534, i64 21536, !534, i64 21544, !534, i64 21552, !534, i64 21560, !534, i64 21568, !534, i64 21576, !534, i64 21584, !534, i64 21592, !534, i64 21600, !534, i64 21608, !534, i64 21616, !534, i64 21624, !534, i64 21632, !534, i64 21640, !534, i64 21648, !534, i64 21656, !534, i64 21664, !534, i64 21672, !534, i64 21680, !534, i64 21688, !534, i64 21696, !534, i64 21704, !534, i64 21712, !534, i64 21720, !534, i64 21728, !534, i64 21736, !534, i64 21744, !534, i64 21752, !534, i64 21760, !534, i64 21768, !534, i64 21776, !534, i64 21784, !534, i64 21792, !534, i64 21800, !534, i64 21808, !534, i64 21816, !534, i64 21824, !534, i64 21832, !534, i64 21840, !534, i64 21848, !534, i64 21856, !534, i64 21864, !534, i64 21872, !534, i64 21880, !534, i64 21888, !534, i64 21896, !534, i64 21904, !534, i64 21912, !534, i64 21920, !534, i64 21928, !534, i64 21936, !534, i64 21944, !534, i64 21952, !534, i64 21960, !534, i64 21968, !534, i64 21976, !534, i64 21984, !534, i64 21992, !534, i64 22000, !534, i64 22008, !534, i64 22016, !534, i64 22024, !534, i64 22032, !534, i64 22040, !534, i64 22048, !534, i64 22056, !534, i64 22064, !534, i64 22072, !534, i64 22080, !534, i64 22088, !534, i64 22096, !534, i64 22104, !534, i64 22112, !534, i64 22120, !534, i64 22128, !534, i64 22136, !534, i64 22144, !534, i64 22152, !534, i64 22160, !534, i64 22168, !534, i64 22176, !534, i64 22184, !534, i64 22192, !534, i64 22200, !534, i64 22208, !534, i64 22216, !534, i64 22224, !534, i64 22232, !534, i64 22240, !534, i64 22248, !534, i64 22256, !534, i64 22264, !534, i64 22272, !534, i64 22280, !534, i64 22288, !534, i64 22296, !534, i64 22304, !534, i64 22312, !534, i64 22320, !534, i64 22328, !534, i64 22336, !534, i64 22344, !534, i64 22352, !534, i64 22360, !534, i64 22368, !534, i64 22376, !534, i64 22384, !534, i64 22392, !534, i64 22400, !534, i64 22408, !534, i64 22416, !534, i64 22424, !534, i64 22432, !534, i64 22440, !534, i64 22448, !534, i64 22456, !534, i64 22464, !534, i64 22472, !534, i64 22480, !534, i64 22488, !534, i64 22496, !534, i64 22504, !534, i64 22512, !534, i64 22520, !534, i64 22528, !534, i64 22536, !534, i64 22544, !389, i64 22552, !389, i64 22560, !535, i64 22568, !536, i64 22576, !537, i64 22584, !541, i64 22608, !550, i64 22648, !554, i64 22672, !556, i64 22696, !558, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !562, i64 22808, !567, i64 23080, !569, i64 23088, !574, i64 23112, !581, i64 23120, !582, i64 23144, !587, i64 23192}
!240 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !122, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !247, i64 0}
!250 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !247, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !247, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !247, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !247, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !247, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !247, i64 0}
!262 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !263, i64 0, !237, i64 16}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !247, i64 0}
!266 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!271 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !272, i64 0, !237, i64 16}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!273 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !274, i64 0, !237, i64 16}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!275 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !276, i64 0, !237, i64 16}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !247, i64 0}
!279 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !280, i64 0, !237, i64 16}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !247, i64 0}
!283 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !284, i64 0, !237, i64 16}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !247, i64 0}
!287 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !288, i64 0, !237, i64 16}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!289 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !290, i64 0, !237, i64 16}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!291 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !292, i64 0, !237, i64 16}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !247, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !247, i64 0}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !247, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !247, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !247, i64 0}
!303 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !304, i64 0, !237, i64 16}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!305 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !247, i64 0}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !247, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !247, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !247, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !247, i64 0}
!315 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !316, i64 0, !237, i64 16}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !247, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !247, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !247, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !247, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !326, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !247, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !247, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !247, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !247, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !247, i64 0}
!337 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !338, i64 0, !237, i64 16}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !247, i64 0}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !247, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !247, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !247, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !247, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !247, i64 0}
!351 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !352, i64 0, !237, i64 16}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !247, i64 0}
!353 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !354, i64 0, !237, i64 16}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !247, i64 0}
!355 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !356, i64 0, !237, i64 16}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !247, i64 0}
!359 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !361, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !363, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !365, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !367, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !369, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !371, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !373, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !375, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !247, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !247, i64 0}
!380 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !247, i64 0}
!382 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm13StringMapImplE", !384, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!384 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !386, i64 0, !237, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !247, i64 0}
!387 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!388 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!389 = !{!"_ZTSN5clang8QualTypeE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!392 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!393 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!394 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !396, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !398, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !400, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !402, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!403 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!404 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !383, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !406, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !408, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !410, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !412, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !414, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !416, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !418, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !420, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !422, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!423 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !424, i64 0, !426, i64 24}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !425, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !122, i64 0}
!430 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !431, i64 0, !433, i64 24}
!431 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !432, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !122, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !438, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!439 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!440 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!441 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!442 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!443 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!444 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!445 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !451, i64 0}
!451 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!459 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !465, i64 0}
!465 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!466 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !113, i64 0, !113, i64 8, !467, i64 16, !472, i64 64, !12, i64 80, !12, i64 88}
!467 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !468, i64 0, !471, i64 16}
!468 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !122, i64 0}
!471 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !122, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!483 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!484 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !485, i64 8}
!485 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!486 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!500 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!501 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!502 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!503 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!504 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!505 = !{!"_ZTSN5clang20DeclarationNameTableE", !237, i64 0, !506, i64 8, !506, i64 24, !506, i64 40, !6, i64 56, !508, i64 792, !510, i64 808}
!506 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !247, i64 0}
!508 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !247, i64 0}
!510 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !247, i64 0}
!512 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !513, i64 0}
!513 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!514 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!515 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !39, i64 0}
!516 = !{!"_ZTSN5clang14RawCommentListE", !443, i64 0, !517, i64 8, !519, i64 32, !519, i64 56}
!517 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !518, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !520, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !522, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !524, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !526, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!527 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !528, i64 8, !529, i64 16}
!528 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!529 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !530, i64 0, !533, i64 16}
!530 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !122, i64 0}
!533 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!534 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !389, i64 0}
!535 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!536 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!537 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !539, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !540, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!541 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !542, i64 0, !546, i64 24}
!542 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !544, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !545, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!546 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !122, i64 0}
!550 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !552, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !553, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !555, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !557, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!558 = !{!"_ZTSN5clang20ComparisonCategoriesE", !237, i64 0, !559, i64 8, !561, i64 32}
!559 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !560, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!561 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!562 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !563, i64 0, !566, i64 16}
!563 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !122, i64 0}
!566 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!567 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!569 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !570, i64 0}
!570 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !572, i64 0}
!572 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !573, i64 0, !573, i64 8, !573, i64 16}
!573 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!574 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !578, i64 0}
!578 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !579, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !580, i64 0}
!580 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!581 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !383, i64 0}
!582 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !583, i64 0, !586, i64 16}
!583 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !122, i64 0}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !588, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !5, i64 0}
!593 = !{!594, !60, i64 0}
!594 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !60, i64 0, !12, i64 8}
!595 = !{!594, !12, i64 8}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSSt16initializer_listIPN5clang4ExprEE", !5, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN5clang14BinaryOperatorE", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!606 = !{!607, !17, i64 16}
!607 = !{!"_ZTSN5clang8CallExprE", !608, i64 0, !17, i64 16, !29, i64 20}
!608 = !{!"_ZTSN5clang4ExprE", !609, i64 0, !389, i64 8}
!609 = !{!"_ZTSN5clang9ValueStmtE", !610, i64 0}
!610 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!611 = !{!60, !60, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1EE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoELb1ELb1ELb1EE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE", !5, i64 0}
!618 = !{!619, !39, i64 32}
!619 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE", !6, i64 0, !39, i64 32}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE8_StorageIS2_Lb1EEE", !5, i64 0}
!622 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 4, !623}
!623 = !{!36, !36, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN5clang8EnumTypeE", !5, i64 0}
!634 = !{!635, !629, i64 0}
!635 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !629, i64 0, !389, i64 8}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"_ZTSN5clang19TypeDependenceScope14TypeDependenceE", !6, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN5clang8EnumDeclE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!646 = !{!536, !536, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPNS1_14TypeSourceInfoEEEE", !5, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPNS4_14TypeSourceInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!653 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 4, !654}
!654 = !{!655, !655, i64 0}
!655 = !{!"_ZTSN5clang17UnaryOperatorKindE", !6, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN5clang13UnaryOperatorE", !5, i64 0}
!658 = !{!659, !33, i64 0}
!659 = !{!"_ZTSN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoE", !33, i64 0, !33, i64 8, !655, i64 16}
!660 = !{!659, !33, i64 8}
!661 = !{!659, !655, i64 16}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSSt8optionalIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE", !5, i64 0}
!664 = !{!665, !14, i64 16}
!665 = !{!"_ZTSN5clang13UnaryOperatorE", !608, i64 0, !14, i64 16}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSSt14_Optional_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1EE", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSSt17_Optional_payloadIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoELb1ELb1ELb1EE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE", !5, i64 0}
!674 = !{!675, !39, i64 24}
!675 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE", !6, i64 0, !39, i64 24}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoEE8_StorageIS2_Lb1EEE", !5, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSSt19_Optional_base_implIN12_GLOBAL__N_120AtomicOperandChecker11UnaryOpInfoESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj32EEE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPN5clang4StmtEEE", !5, i64 0}
!694 = !{!695, !21, i64 0}
!695 = !{!"_ZTSN4llvm14iterator_rangeIPKPN5clang4StmtEEE", !21, i64 0, !21, i64 8}
!696 = !{!695, !21, i64 8}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang12CompoundStmtEJPNS1_4StmtENS1_17FPOptionsOverrideEEEE", !5, i64 0}
