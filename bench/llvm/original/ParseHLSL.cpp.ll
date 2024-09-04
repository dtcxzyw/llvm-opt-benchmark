target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.36" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.40" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.36" }
%"class.clang::Parser::ParseScope" = type { ptr }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.clang::OpaquePtr" = type { ptr }
%"struct.clang::Sema::ProcessDeclAttributeOptions" = type { i8, i8 }
%"class.clang::Parser" = type { %"class.clang::CodeCompletionHandler", ptr, %"class.clang::Token", %"class.clang::SourceLocation", %"class.clang::PreferredTypeBuilder", i16, i16, i16, i16, ptr, ptr, i32, [16 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallDenseMap", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %"class.clang::AttributeFactory", %"class.llvm::SmallVector.21", i8, %"class.llvm::SmallVector.26", %"struct.clang::Parser::AngleBracketTracker", i8, i8, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::stack", ptr, [9 x ptr] }
%"class.clang::CodeCompletionHandler" = type { ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.clang::AttributeFactory" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SmallVector.16" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.11", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [1200 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [128 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [64 x i8] }
%"struct.clang::Parser::AngleBracketTracker" = type { %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [192 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.41", %"class.llvm::SmallVector.49", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, i8, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.66", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional", i8, ptr, ptr, ptr, %"class.std::unique_ptr.79", %"class.std::unique_ptr.87", %"class.std::unique_ptr.95", %"class.std::unique_ptr.103", %"class.std::unique_ptr.111", %"class.std::unique_ptr.119", %"class.std::unique_ptr.127", %"class.std::unique_ptr.135", %"class.std::unique_ptr.143", %"class.std::unique_ptr.151", %"class.std::unique_ptr.159", %"class.std::unique_ptr.167", %"class.std::unique_ptr.175", %"class.std::unique_ptr.183", %"class.std::unique_ptr.191", %"class.std::unique_ptr.199", %"class.std::unique_ptr.207", %"class.std::unique_ptr.215", %"class.std::unique_ptr.223", %"class.std::unique_ptr.231", %"class.std::unique_ptr.239", %"class.std::unique_ptr.247", %"class.std::unique_ptr.255", %"class.std::unique_ptr.263", %"class.std::unique_ptr.271", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.287", %"class.llvm::SmallVector.294", %"struct.clang::Sema::PragmaStack.299", %"struct.clang::Sema::PragmaStack.299", %"struct.clang::Sema::PragmaStack.299", %"struct.clang::Sema::PragmaStack.299", %"struct.clang::Sema::PragmaStack.306", %"struct.clang::Sema::PragmaStack.312", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.319", ptr, %"class.llvm::SmallVector.320", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector", i8, %"class.std::unique_ptr.333", %"class.llvm::SmallVector.341", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.346", %"class.llvm::MapVector", %"class.llvm::DenseMap.357", %"class.llvm::SmallSetVector.360", %"class.clang::LazyVector", %"class.clang::LazyVector.377", %"class.llvm::SmallVector.383", ptr, %"class.llvm::SmallPtrSet.388", %"class.llvm::SmallSetVector.391", %"class.llvm::DenseMap.403", %"class.llvm::SmallVector.406", %"class.clang::LazyVector.408", %"class.llvm::SmallVector.414", %"class.llvm::DenseMap.419", %"class.llvm::SmallVector.422", %"class.llvm::SmallVector.427", %"class.llvm::SmallVector.432", %"class.std::unique_ptr.437", %"class.llvm::SmallSetVector.445", %"class.std::unique_ptr.457", %"class.clang::LazyVector.465", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.471", %"class.llvm::MapVector.474", %"class.llvm::SmallPtrSet.483", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.486", %"class.llvm::SmallVector.491", %"class.llvm::SmallSetVector.496", %"class.llvm::DenseMap.508", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.511", i8, ptr, %"class.llvm::SmallVector.516", %"class.llvm::SmallPtrSet.521", %"class.llvm::SmallVector.524", %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.529", %"class.clang::QualType", %"class.llvm::SmallVector.538", %"class.llvm::DenseMap.543", i8, i32, %"class.llvm::DenseMap.546", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.549", %"class.llvm::MapVector.554", i8, %"class.llvm::MapVector.563", %"class.llvm::DenseSet.572", %"class.llvm::SmallVector.577", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.582", %"class.llvm::SmallPtrSet.585", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.591", i32, %"class.llvm::MapVector.596", i8, [7 x i8], %"class.llvm::DenseMap.605", ptr, %"class.llvm::DenseMap.608", %"class.llvm::SmallVector.611", %"class.llvm::DenseSet.616", %"class.llvm::DenseSet.621", %"class.llvm::SmallVector.626", %"class.llvm::DenseSet.631", %"class.llvm::DenseMap.636", i8, i32, i32, %"class.std::vector.639", i32, %"class.std::deque.644", %"class.llvm::SmallVector.650", %"class.llvm::SmallVector.655", %"class.llvm::SmallVector.660", %"class.std::deque.644", i32, [4 x i8], %"class.llvm::DenseMap.665", %"class.llvm::DenseMap.668", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.672", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr }
%"class.clang::SemaBase" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [32 x i8] }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::api_notes::APINotesManager" = type <{ ptr, i8, [3 x i8], %"class.llvm::VersionTuple", [4 x i8], [2 x ptr], %"class.llvm::DenseMap" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings" = type <{ ptr, %"class.clang::sema::AnalysisBasedWarnings::Policy", [4 x i8], %"class.std::unique_ptr.55", %"class.llvm::DenseMap.63", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings::Policy" = type { i8, [3 x i8] }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.llvm::DenseMap.63" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Sema::DelayedDiagnostics" = type { ptr }
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage" = type { %"class.std::unique_ptr.70" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
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
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%"class.std::unique_ptr.239" = type { %"struct.std::__uniq_ptr_data.240" }
%"struct.std::__uniq_ptr_data.240" = type { %"class.std::__uniq_ptr_impl.241" }
%"class.std::__uniq_ptr_impl.241" = type { %"class.std::tuple.242" }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.282", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.287" = type <{ %"class.llvm::SmallVector.288", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl.289", %"struct.llvm::SmallVectorStorage.292" }
%"class.llvm::SmallVectorImpl.289" = type { %"class.llvm::SmallVectorTemplateBase.290" }
%"class.llvm::SmallVectorTemplateBase.290" = type { %"class.llvm::SmallVectorTemplateCommon.291" }
%"class.llvm::SmallVectorTemplateCommon.291" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.292" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.295", %"struct.llvm::SmallVectorStorage.298" }
%"class.llvm::SmallVectorImpl.295" = type { %"class.llvm::SmallVectorTemplateBase.296" }
%"class.llvm::SmallVectorTemplateBase.296" = type { %"class.llvm::SmallVectorTemplateCommon.297" }
%"class.llvm::SmallVectorTemplateCommon.297" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.298" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.299" = type <{ %"class.llvm::SmallVector.300", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.306" = type { %"class.llvm::SmallVector.307", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.312" = type <{ %"class.llvm::SmallVector.313", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.317" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.319" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [288 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.328" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.325" }
%"class.llvm::DenseMap.325" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [64 x i8] }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.345" }
%"class.llvm::SmallVectorImpl.342" = type { %"class.llvm::SmallVectorTemplateBase.343" }
%"class.llvm::SmallVectorTemplateBase.343" = type { %"class.llvm::SmallVectorTemplateCommon.344" }
%"class.llvm::SmallVectorTemplateCommon.344" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.345" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap.346" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.349", %"class.llvm::SmallVector.352" }
%"class.llvm::DenseMap.349" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.352" = type { %"class.llvm::SmallVectorImpl.353" }
%"class.llvm::SmallVectorImpl.353" = type { %"class.llvm::SmallVectorTemplateBase.354" }
%"class.llvm::SmallVectorTemplateBase.354" = type { %"class.llvm::SmallVectorTemplateCommon.355" }
%"class.llvm::SmallVectorTemplateCommon.355" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.357" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.360" = type { %"class.llvm::SetVector.361" }
%"class.llvm::SetVector.361" = type { %"class.llvm::DenseSet.362", %"class.llvm::SmallVector.367" }
%"class.llvm::DenseSet.362" = type { %"class.llvm::detail::DenseSetImpl.363" }
%"class.llvm::detail::DenseSetImpl.363" = type { %"class.llvm::DenseMap.364" }
%"class.llvm::DenseMap.364" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.371" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.372", %"class.llvm::SmallVector.372" }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [16 x i8] }
%"class.clang::LazyVector.377" = type { %"class.llvm::SmallVector.378", %"class.llvm::SmallVector.378" }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [16 x i8] }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.387" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.388" = type { %"class.llvm::SmallPtrSetImpl.base.390", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.390" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.391" = type { %"class.llvm::SetVector.392" }
%"class.llvm::SetVector.392" = type { %"class.llvm::DenseSet.393", %"class.llvm::SmallVector.398" }
%"class.llvm::DenseSet.393" = type { %"class.llvm::detail::DenseSetImpl.394" }
%"class.llvm::detail::DenseSetImpl.394" = type { %"class.llvm::DenseMap.395" }
%"class.llvm::DenseMap.395" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [32 x i8] }
%"class.llvm::DenseMap.403" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.407" }
%"struct.llvm::SmallVectorStorage.407" = type { [16 x i8] }
%"class.clang::LazyVector.408" = type { %"class.llvm::SmallVector.409", %"class.llvm::SmallVector.409" }
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.410", %"struct.llvm::SmallVectorStorage.413" }
%"class.llvm::SmallVectorImpl.410" = type { %"class.llvm::SmallVectorTemplateBase.411" }
%"class.llvm::SmallVectorTemplateBase.411" = type { %"class.llvm::SmallVectorTemplateCommon.412" }
%"class.llvm::SmallVectorTemplateCommon.412" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.413" = type { [16 x i8] }
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl.415", %"struct.llvm::SmallVectorStorage.418" }
%"class.llvm::SmallVectorImpl.415" = type { %"class.llvm::SmallVectorTemplateBase.416" }
%"class.llvm::SmallVectorTemplateBase.416" = type { %"class.llvm::SmallVectorTemplateCommon.417" }
%"class.llvm::SmallVectorTemplateCommon.417" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.418" = type { [256 x i8] }
%"class.llvm::DenseMap.419" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.426" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.426" = type { [32 x i8] }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [32 x i8] }
%"class.llvm::SmallVector.432" = type { %"class.llvm::SmallVectorImpl.433", %"struct.llvm::SmallVectorStorage.436" }
%"class.llvm::SmallVectorImpl.433" = type { %"class.llvm::SmallVectorTemplateBase.434" }
%"class.llvm::SmallVectorTemplateBase.434" = type { %"class.llvm::SmallVectorTemplateCommon.435" }
%"class.llvm::SmallVectorTemplateCommon.435" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.436" = type { [224 x i8] }
%"class.std::unique_ptr.437" = type { %"struct.std::__uniq_ptr_data.438" }
%"struct.std::__uniq_ptr_data.438" = type { %"class.std::__uniq_ptr_impl.439" }
%"class.std::__uniq_ptr_impl.439" = type { %"class.std::tuple.440" }
%"class.std::tuple.440" = type { %"struct.std::_Tuple_impl.441" }
%"struct.std::_Tuple_impl.441" = type { %"struct.std::_Head_base.444" }
%"struct.std::_Head_base.444" = type { ptr }
%"class.llvm::SmallSetVector.445" = type { %"class.llvm::SetVector.446" }
%"class.llvm::SetVector.446" = type { %"class.llvm::DenseSet.447", %"class.llvm::SmallVector.452" }
%"class.llvm::DenseSet.447" = type { %"class.llvm::detail::DenseSetImpl.448" }
%"class.llvm::detail::DenseSetImpl.448" = type { %"class.llvm::DenseMap.449" }
%"class.llvm::DenseMap.449" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.452" = type { %"class.llvm::SmallVectorImpl.453", %"struct.llvm::SmallVectorStorage.456" }
%"class.llvm::SmallVectorImpl.453" = type { %"class.llvm::SmallVectorTemplateBase.454" }
%"class.llvm::SmallVectorTemplateBase.454" = type { %"class.llvm::SmallVectorTemplateCommon.455" }
%"class.llvm::SmallVectorTemplateCommon.455" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.456" = type { [128 x i8] }
%"class.std::unique_ptr.457" = type { %"struct.std::__uniq_ptr_data.458" }
%"struct.std::__uniq_ptr_data.458" = type { %"class.std::__uniq_ptr_impl.459" }
%"class.std::__uniq_ptr_impl.459" = type { %"class.std::tuple.460" }
%"class.std::tuple.460" = type { %"struct.std::_Tuple_impl.461" }
%"struct.std::_Tuple_impl.461" = type { %"struct.std::_Head_base.464" }
%"struct.std::_Head_base.464" = type { ptr }
%"class.clang::LazyVector.465" = type { %"class.llvm::SmallVector.466", %"class.llvm::SmallVector.466" }
%"class.llvm::SmallVector.466" = type { %"class.llvm::SmallVectorImpl.467", %"struct.llvm::SmallVectorStorage.470" }
%"class.llvm::SmallVectorImpl.467" = type { %"class.llvm::SmallVectorTemplateBase.468" }
%"class.llvm::SmallVectorTemplateBase.468" = type { %"class.llvm::SmallVectorTemplateCommon.469" }
%"class.llvm::SmallVectorTemplateCommon.469" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.470" = type { [16 x i8] }
%"class.llvm::DenseMap.471" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.474" = type { %"class.llvm::DenseMap.475", %"class.llvm::SmallVector.478" }
%"class.llvm::DenseMap.475" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.478" = type { %"class.llvm::SmallVectorImpl.479" }
%"class.llvm::SmallVectorImpl.479" = type { %"class.llvm::SmallVectorTemplateBase.480" }
%"class.llvm::SmallVectorTemplateBase.480" = type { %"class.llvm::SmallVectorTemplateCommon.481" }
%"class.llvm::SmallVectorTemplateCommon.481" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.483" = type { %"class.llvm::SmallPtrSetImpl.base.485", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.485" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.486" = type { %"class.llvm::SmallVectorImpl.487", %"struct.llvm::SmallVectorStorage.490" }
%"class.llvm::SmallVectorImpl.487" = type { %"class.llvm::SmallVectorTemplateBase.488" }
%"class.llvm::SmallVectorTemplateBase.488" = type { %"class.llvm::SmallVectorTemplateCommon.489" }
%"class.llvm::SmallVectorTemplateCommon.489" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.490" = type { [32 x i8] }
%"class.llvm::SmallVector.491" = type { %"class.llvm::SmallVectorImpl.492", %"struct.llvm::SmallVectorStorage.495" }
%"class.llvm::SmallVectorImpl.492" = type { %"class.llvm::SmallVectorTemplateBase.493" }
%"class.llvm::SmallVectorTemplateBase.493" = type { %"class.llvm::SmallVectorTemplateCommon.494" }
%"class.llvm::SmallVectorTemplateCommon.494" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.495" = type { [32 x i8] }
%"class.llvm::SmallSetVector.496" = type { %"class.llvm::SetVector.497" }
%"class.llvm::SetVector.497" = type { %"class.llvm::DenseSet.498", %"class.llvm::SmallVector.503" }
%"class.llvm::DenseSet.498" = type { %"class.llvm::detail::DenseSetImpl.499" }
%"class.llvm::detail::DenseSetImpl.499" = type { %"class.llvm::DenseMap.500" }
%"class.llvm::DenseMap.500" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.503" = type { %"class.llvm::SmallVectorImpl.504", %"struct.llvm::SmallVectorStorage.507" }
%"class.llvm::SmallVectorImpl.504" = type { %"class.llvm::SmallVectorTemplateBase.505" }
%"class.llvm::SmallVectorTemplateBase.505" = type { %"class.llvm::SmallVectorTemplateCommon.506" }
%"class.llvm::SmallVectorTemplateCommon.506" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.507" = type { [32 x i8] }
%"class.llvm::DenseMap.508" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.511" = type { %"class.llvm::SmallVectorImpl.512", %"struct.llvm::SmallVectorStorage.515" }
%"class.llvm::SmallVectorImpl.512" = type { %"class.llvm::SmallVectorTemplateBase.513" }
%"class.llvm::SmallVectorTemplateBase.513" = type { %"class.llvm::SmallVectorTemplateCommon.514" }
%"class.llvm::SmallVectorTemplateCommon.514" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.515" = type { [64 x i8] }
%"class.llvm::SmallVector.516" = type { %"class.llvm::SmallVectorImpl.517", %"struct.llvm::SmallVectorStorage.520" }
%"class.llvm::SmallVectorImpl.517" = type { %"class.llvm::SmallVectorTemplateBase.518" }
%"class.llvm::SmallVectorTemplateBase.518" = type { %"class.llvm::SmallVectorTemplateCommon.519" }
%"class.llvm::SmallVectorTemplateCommon.519" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.520" = type { [5248 x i8] }
%"class.llvm::SmallPtrSet.521" = type { %"class.llvm::SmallPtrSetImpl.base.523", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.523" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.524" = type { %"class.llvm::SmallVectorImpl.525", %"struct.llvm::SmallVectorStorage.528" }
%"class.llvm::SmallVectorImpl.525" = type { %"class.llvm::SmallVectorTemplateBase.526" }
%"class.llvm::SmallVectorTemplateBase.526" = type { %"class.llvm::SmallVectorTemplateCommon.527" }
%"class.llvm::SmallVectorTemplateCommon.527" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.528" = type { [16 x i8] }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.llvm::MapVector.529" = type { %"class.llvm::DenseMap.530", %"class.llvm::SmallVector.533" }
%"class.llvm::DenseMap.530" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.533" = type { %"class.llvm::SmallVectorImpl.534" }
%"class.llvm::SmallVectorImpl.534" = type { %"class.llvm::SmallVectorTemplateBase.535" }
%"class.llvm::SmallVectorTemplateBase.535" = type { %"class.llvm::SmallVectorTemplateCommon.536" }
%"class.llvm::SmallVectorTemplateCommon.536" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.538" = type { %"class.llvm::SmallVectorImpl.539", %"struct.llvm::SmallVectorStorage.542" }
%"class.llvm::SmallVectorImpl.539" = type { %"class.llvm::SmallVectorTemplateBase.540" }
%"class.llvm::SmallVectorTemplateBase.540" = type { %"class.llvm::SmallVectorTemplateCommon.541" }
%"class.llvm::SmallVectorTemplateCommon.541" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.542" = type { [32 x i8] }
%"class.llvm::DenseMap.543" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.546" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.549" = type { %"class.llvm::SmallVectorImpl.550", %"struct.llvm::SmallVectorStorage.553" }
%"class.llvm::SmallVectorImpl.550" = type { %"class.llvm::SmallVectorTemplateBase.551" }
%"class.llvm::SmallVectorTemplateBase.551" = type { %"class.llvm::SmallVectorTemplateCommon.552" }
%"class.llvm::SmallVectorTemplateCommon.552" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.553" = type { [16 x i8] }
%"class.llvm::MapVector.554" = type { %"class.llvm::DenseMap.555", %"class.llvm::SmallVector.558" }
%"class.llvm::DenseMap.555" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.558" = type { %"class.llvm::SmallVectorImpl.559" }
%"class.llvm::SmallVectorImpl.559" = type { %"class.llvm::SmallVectorTemplateBase.560" }
%"class.llvm::SmallVectorTemplateBase.560" = type { %"class.llvm::SmallVectorTemplateCommon.561" }
%"class.llvm::SmallVectorTemplateCommon.561" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.563" = type { %"class.llvm::DenseMap.564", %"class.llvm::SmallVector.567" }
%"class.llvm::DenseMap.564" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.567" = type { %"class.llvm::SmallVectorImpl.568" }
%"class.llvm::SmallVectorImpl.568" = type { %"class.llvm::SmallVectorTemplateBase.569" }
%"class.llvm::SmallVectorTemplateBase.569" = type { %"class.llvm::SmallVectorTemplateCommon.570" }
%"class.llvm::SmallVectorTemplateCommon.570" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.572" = type { %"class.llvm::detail::DenseSetImpl.573" }
%"class.llvm::detail::DenseSetImpl.573" = type { %"class.llvm::DenseMap.574" }
%"class.llvm::DenseMap.574" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.577" = type { %"class.llvm::SmallVectorImpl.578", %"struct.llvm::SmallVectorStorage.581" }
%"class.llvm::SmallVectorImpl.578" = type { %"class.llvm::SmallVectorTemplateBase.579" }
%"class.llvm::SmallVectorTemplateBase.579" = type { %"class.llvm::SmallVectorTemplateCommon.580" }
%"class.llvm::SmallVectorTemplateCommon.580" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.581" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.582" = type { %"class.llvm::SmallPtrSetImpl.base.584", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.584" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.585" = type { %"class.llvm::SmallPtrSetImpl.base.587", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.587" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.591" = type { %"class.llvm::SmallVectorImpl.592", %"struct.llvm::SmallVectorStorage.595" }
%"class.llvm::SmallVectorImpl.592" = type { %"class.llvm::SmallVectorTemplateBase.593" }
%"class.llvm::SmallVectorTemplateBase.593" = type { %"class.llvm::SmallVectorTemplateCommon.594" }
%"class.llvm::SmallVectorTemplateCommon.594" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.595" = type { [16 x i8] }
%"class.llvm::MapVector.596" = type { %"class.llvm::DenseMap.597", %"class.llvm::SmallVector.600" }
%"class.llvm::DenseMap.597" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.600" = type { %"class.llvm::SmallVectorImpl.601" }
%"class.llvm::SmallVectorImpl.601" = type { %"class.llvm::SmallVectorTemplateBase.602" }
%"class.llvm::SmallVectorTemplateBase.602" = type { %"class.llvm::SmallVectorTemplateCommon.603" }
%"class.llvm::SmallVectorTemplateCommon.603" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.605" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.608" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.611" = type { %"class.llvm::SmallVectorImpl.612", %"struct.llvm::SmallVectorStorage.615" }
%"class.llvm::SmallVectorImpl.612" = type { %"class.llvm::SmallVectorTemplateBase.613" }
%"class.llvm::SmallVectorTemplateBase.613" = type { %"class.llvm::SmallVectorTemplateCommon.614" }
%"class.llvm::SmallVectorTemplateCommon.614" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.615" = type { [1024 x i8] }
%"class.llvm::DenseSet.616" = type { %"class.llvm::detail::DenseSetImpl.617" }
%"class.llvm::detail::DenseSetImpl.617" = type { %"class.llvm::DenseMap.618" }
%"class.llvm::DenseMap.618" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.621" = type { %"class.llvm::detail::DenseSetImpl.622" }
%"class.llvm::detail::DenseSetImpl.622" = type { %"class.llvm::DenseMap.623" }
%"class.llvm::DenseMap.623" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.626" = type { %"class.llvm::SmallVectorImpl.627", %"struct.llvm::SmallVectorStorage.630" }
%"class.llvm::SmallVectorImpl.627" = type { %"class.llvm::SmallVectorTemplateBase.628" }
%"class.llvm::SmallVectorTemplateBase.628" = type { %"class.llvm::SmallVectorTemplateCommon.629" }
%"class.llvm::SmallVectorTemplateCommon.629" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.630" = type { [128 x i8] }
%"class.llvm::DenseSet.631" = type { %"class.llvm::detail::DenseSetImpl.632" }
%"class.llvm::detail::DenseSetImpl.632" = type { %"class.llvm::DenseMap.633" }
%"class.llvm::DenseMap.633" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.636" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.639" = type { %"struct.std::_Vector_base.640" }
%"struct.std::_Vector_base.640" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.650" = type { %"class.llvm::SmallVectorImpl.651", %"struct.llvm::SmallVectorStorage.654" }
%"class.llvm::SmallVectorImpl.651" = type { %"class.llvm::SmallVectorTemplateBase.652" }
%"class.llvm::SmallVectorTemplateBase.652" = type { %"class.llvm::SmallVectorTemplateCommon.653" }
%"class.llvm::SmallVectorTemplateCommon.653" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.654" = type { [16 x i8] }
%"class.llvm::SmallVector.655" = type { %"class.llvm::SmallVectorImpl.656", %"struct.llvm::SmallVectorStorage.659" }
%"class.llvm::SmallVectorImpl.656" = type { %"class.llvm::SmallVectorTemplateBase.657" }
%"class.llvm::SmallVectorTemplateBase.657" = type { %"class.llvm::SmallVectorTemplateCommon.658" }
%"class.llvm::SmallVectorTemplateCommon.658" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.659" = type { [2176 x i8] }
%"class.llvm::SmallVector.660" = type { %"class.llvm::SmallVectorImpl.661", %"struct.llvm::SmallVectorStorage.664" }
%"class.llvm::SmallVectorImpl.661" = type { %"class.llvm::SmallVectorTemplateBase.662" }
%"class.llvm::SmallVectorTemplateBase.662" = type { %"class.llvm::SmallVectorTemplateCommon.663" }
%"class.llvm::SmallVectorTemplateCommon.663" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.664" = type { [640 x i8] }
%"class.std::deque.644" = type { %"class.std::_Deque_base.645" }
%"class.std::_Deque_base.645" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.649", %"struct.std::_Deque_iterator.649" }
%"struct.std::_Deque_iterator.649" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.665" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.668" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.671", ptr }
%"class.llvm::FoldingSetImpl.671" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.672" = type { %"class.llvm::SmallVectorImpl.673", %"struct.llvm::SmallVectorStorage.676" }
%"class.llvm::SmallVectorImpl.673" = type { %"class.llvm::SmallVectorTemplateBase.674" }
%"class.llvm::SmallVectorTemplateBase.674" = type { %"class.llvm::SmallVectorTemplateCommon.675" }
%"class.llvm::SmallVectorTemplateCommon.675" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.676" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.677", %struct.anon }
%"class.llvm::DenseMap.677" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"class.clang::FileID" = type { i32 }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.clang::DeclGroupRef" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.845" = type { %"class.llvm::SmallVectorImpl.846", %"struct.llvm::SmallVectorStorage.849" }
%"class.llvm::SmallVectorImpl.846" = type { %"class.llvm::SmallVectorTemplateBase.847" }
%"class.llvm::SmallVectorTemplateBase.847" = type { %"class.llvm::SmallVectorTemplateCommon.848" }
%"class.llvm::SmallVectorTemplateCommon.848" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.849" = type { [96 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.850" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.850" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.851" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.851" = type { %"class.llvm::PointerIntPair.852" }
%"class.llvm::PointerIntPair.852" = type { %"struct.llvm::detail::PunnedPointer.853" }
%"struct.llvm::detail::PunnedPointer.853" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::APInt" = type <{ %union.anon.1202, i32, [4 x i8] }>
%union.anon.1202 = type { i64 }
%"class.clang::AttributeCommonInfo::Form" = type { i16, [2 x i8] }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.682", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.692", %"class.std::unique_ptr.700", %"class.std::unique_ptr.700", %"class.std::vector.708", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.713", %"class.llvm::DenseMap.718", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.721", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.737", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.745", ptr, ptr, %"class.std::vector.753", %"class.std::unique_ptr.758", %"class.llvm::SmallVector.766", %"class.llvm::SmallVector.771", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet.782", %"class.llvm::SmallSetVector.787", %"class.llvm::FoldingSet.791", %"class.llvm::SmallVector.793", %"class.llvm::DenseMap.798", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.805", ptr, %"class.llvm::DenseMap.808", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.745"], %"class.llvm::SmallVector.811", %"class.std::vector.816", ptr, %"class.llvm::SmallVector.821", i64, %"class.std::vector.823", %"class.std::vector.828", i8, [7 x i8], %"class.llvm::DenseMap.833", %"class.llvm::DenseMap.349", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.836", %struct.anon.841 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.680" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.680" = type { %"struct.llvm::detail::PunnedPointer.681" }
%"struct.llvm::detail::PunnedPointer.681" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.682" = type { %"struct.std::__uniq_ptr_data.683" }
%"struct.std::__uniq_ptr_data.683" = type { %"class.std::__uniq_ptr_impl.684" }
%"class.std::__uniq_ptr_impl.684" = type { %"class.std::tuple.685" }
%"class.std::tuple.685" = type { %"struct.std::_Tuple_impl.686" }
%"struct.std::_Tuple_impl.686" = type { %"struct.std::_Head_base.689" }
%"struct.std::_Head_base.689" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.690", ptr }
%"class.llvm::StringMap.690" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.691" }
%"class.llvm::detail::AllocatorHolder.691" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.692" = type { %"struct.std::__uniq_ptr_data.693" }
%"struct.std::__uniq_ptr_data.693" = type { %"class.std::__uniq_ptr_impl.694" }
%"class.std::__uniq_ptr_impl.694" = type { %"class.std::tuple.695" }
%"class.std::tuple.695" = type { %"struct.std::_Tuple_impl.696" }
%"struct.std::_Tuple_impl.696" = type { %"struct.std::_Head_base.699" }
%"struct.std::_Head_base.699" = type { ptr }
%"class.std::unique_ptr.700" = type { %"struct.std::__uniq_ptr_data.701" }
%"struct.std::__uniq_ptr_data.701" = type { %"class.std::__uniq_ptr_impl.702" }
%"class.std::__uniq_ptr_impl.702" = type { %"class.std::tuple.703" }
%"class.std::tuple.703" = type { %"struct.std::_Tuple_impl.704" }
%"struct.std::_Tuple_impl.704" = type { %"struct.std::_Head_base.707" }
%"struct.std::_Head_base.707" = type { ptr }
%"class.std::vector.708" = type { %"struct.std::_Vector_base.709" }
%"struct.std::_Vector_base.709" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.713" = type { %"class.llvm::SmallVectorImpl.714", %"struct.llvm::SmallVectorStorage.717" }
%"class.llvm::SmallVectorImpl.714" = type { %"class.llvm::SmallVectorTemplateBase.715" }
%"class.llvm::SmallVectorTemplateBase.715" = type { %"class.llvm::SmallVectorTemplateCommon.716" }
%"class.llvm::SmallVectorTemplateCommon.716" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.717" = type { [32 x i8] }
%"class.llvm::DenseMap.718" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.721" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.724", [4 x i8], %"class.llvm::SmallVector.732", i32, [4 x i8] }>
%"class.std::optional.724" = type { %"struct.std::_Optional_base.725" }
%"struct.std::_Optional_base.725" = type { %"struct.std::_Optional_payload.727" }
%"struct.std::_Optional_payload.727" = type { %"struct.std::_Optional_payload_base.base.729", [3 x i8] }
%"struct.std::_Optional_payload_base.base.729" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.732" = type { %"class.llvm::SmallVectorImpl.733", %"struct.llvm::SmallVectorStorage.736" }
%"class.llvm::SmallVectorImpl.733" = type { %"class.llvm::SmallVectorTemplateBase.734" }
%"class.llvm::SmallVectorTemplateBase.734" = type { %"class.llvm::SmallVectorTemplateCommon.735" }
%"class.llvm::SmallVectorTemplateCommon.735" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.736" = type { [32 x i8] }
%"class.std::unique_ptr.737" = type { %"struct.std::__uniq_ptr_data.738" }
%"struct.std::__uniq_ptr_data.738" = type { %"class.std::__uniq_ptr_impl.739" }
%"class.std::__uniq_ptr_impl.739" = type { %"class.std::tuple.740" }
%"class.std::tuple.740" = type { %"struct.std::_Tuple_impl.741" }
%"struct.std::_Tuple_impl.741" = type { %"struct.std::_Head_base.744" }
%"struct.std::_Head_base.744" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.745" = type { %"struct.std::__uniq_ptr_data.746" }
%"struct.std::__uniq_ptr_data.746" = type { %"class.std::__uniq_ptr_impl.747" }
%"class.std::__uniq_ptr_impl.747" = type { %"class.std::tuple.748" }
%"class.std::tuple.748" = type { %"struct.std::_Tuple_impl.749" }
%"struct.std::_Tuple_impl.749" = type { %"struct.std::_Head_base.752" }
%"struct.std::_Head_base.752" = type { ptr }
%"class.std::vector.753" = type { %"struct.std::_Vector_base.754" }
%"struct.std::_Vector_base.754" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.758" = type { %"struct.std::__uniq_ptr_data.759" }
%"struct.std::__uniq_ptr_data.759" = type { %"class.std::__uniq_ptr_impl.760" }
%"class.std::__uniq_ptr_impl.760" = type { %"class.std::tuple.761" }
%"class.std::tuple.761" = type { %"struct.std::_Tuple_impl.762" }
%"struct.std::_Tuple_impl.762" = type { %"struct.std::_Head_base.765" }
%"struct.std::_Head_base.765" = type { ptr }
%"class.llvm::SmallVector.766" = type { %"class.llvm::SmallVectorImpl.767", %"struct.llvm::SmallVectorStorage.770" }
%"class.llvm::SmallVectorImpl.767" = type { %"class.llvm::SmallVectorTemplateBase.768" }
%"class.llvm::SmallVectorTemplateBase.768" = type { %"class.llvm::SmallVectorTemplateCommon.769" }
%"class.llvm::SmallVectorTemplateCommon.769" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.770" = type { [112 x i8] }
%"class.llvm::SmallVector.771" = type { %"class.llvm::SmallVectorImpl.772", %"struct.llvm::SmallVectorStorage.775" }
%"class.llvm::SmallVectorImpl.772" = type { %"class.llvm::SmallVectorTemplateBase.773" }
%"class.llvm::SmallVectorTemplateBase.773" = type { %"class.llvm::SmallVectorTemplateCommon.774" }
%"class.llvm::SmallVectorTemplateCommon.774" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.775" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.779", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.779" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.782" = type { %"class.llvm::detail::DenseSetImpl.783" }
%"class.llvm::detail::DenseSetImpl.783" = type { %"class.llvm::DenseMap.784" }
%"class.llvm::DenseMap.784" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.787" = type { %"class.llvm::SetVector.788" }
%"class.llvm::SetVector.788" = type { %"class.llvm::DenseSet.631", %"class.llvm::SmallVector.789" }
%"class.llvm::SmallVector.789" = type { %"class.llvm::SmallVectorImpl.627", %"struct.llvm::SmallVectorStorage.790" }
%"struct.llvm::SmallVectorStorage.790" = type { [16 x i8] }
%"class.llvm::FoldingSet.791" = type { %"class.llvm::FoldingSetImpl.792" }
%"class.llvm::FoldingSetImpl.792" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.793" = type { %"class.llvm::SmallVectorImpl.794", %"struct.llvm::SmallVectorStorage.797" }
%"class.llvm::SmallVectorImpl.794" = type { %"class.llvm::SmallVectorTemplateBase.795" }
%"class.llvm::SmallVectorTemplateBase.795" = type { %"class.llvm::SmallVectorTemplateCommon.796" }
%"class.llvm::SmallVectorTemplateCommon.796" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.797" = type { [256 x i8] }
%"class.llvm::DenseMap.798" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.801" }
%"class.llvm::detail::DenseSetImpl.801" = type { %"class.llvm::SmallDenseMap.802" }
%"class.llvm::SmallDenseMap.802" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.804" }
%"struct.llvm::AlignedCharArrayUnion.804" = type { [128 x i8] }
%"class.llvm::DenseMap.805" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.808" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.811" = type { %"class.llvm::SmallVectorImpl.812", %"struct.llvm::SmallVectorStorage.815" }
%"class.llvm::SmallVectorImpl.812" = type { %"class.llvm::SmallVectorTemplateBase.813" }
%"class.llvm::SmallVectorTemplateBase.813" = type { %"class.llvm::SmallVectorTemplateCommon.814" }
%"class.llvm::SmallVectorTemplateCommon.814" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.815" = type { [384 x i8] }
%"class.std::vector.816" = type { %"struct.std::_Vector_base.817" }
%"struct.std::_Vector_base.817" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.821" = type { %"class.llvm::SmallVectorImpl.812", %"struct.llvm::SmallVectorStorage.822" }
%"struct.llvm::SmallVectorStorage.822" = type { [24 x i8] }
%"class.std::vector.823" = type { %"struct.std::_Vector_base.824" }
%"struct.std::_Vector_base.824" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.828" = type { %"struct.std::_Vector_base.829" }
%"struct.std::_Vector_base.829" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.833" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.836" = type { %"class.llvm::SmallVectorImpl.837", %"struct.llvm::SmallVectorStorage.840" }
%"class.llvm::SmallVectorImpl.837" = type { %"class.llvm::SmallVectorTemplateBase.838" }
%"class.llvm::SmallVectorTemplateBase.838" = type { %"class.llvm::SmallVectorTemplateCommon.839" }
%"class.llvm::SmallVectorTemplateCommon.839" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.840" = type { [128 x i8] }
%struct.anon.841 = type { %"class.llvm::DenseMap.842" }
%"class.llvm::DenseMap.842" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.clang::TypeInfo" = type { i64, i32, i32 }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.1085", %"class.llvm::SmallVector.1090" }
%"class.llvm::SmallVector.1085" = type { %"class.llvm::SmallVectorImpl.1086", %"struct.llvm::SmallVectorStorage.1089" }
%"class.llvm::SmallVectorImpl.1086" = type { %"class.llvm::SmallVectorTemplateBase.1087" }
%"class.llvm::SmallVectorTemplateBase.1087" = type { %"class.llvm::SmallVectorTemplateCommon.1088" }
%"class.llvm::SmallVectorTemplateCommon.1088" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1089" = type { [96 x i8] }
%"class.llvm::SmallVector.1090" = type { %"class.llvm::SmallVectorImpl.1091", %"struct.llvm::SmallVectorStorage.1094" }
%"class.llvm::SmallVectorImpl.1091" = type { %"class.llvm::SmallVectorTemplateBase.1092" }
%"class.llvm::SmallVectorTemplateBase.1092" = type { %"class.llvm::SmallVectorTemplateCommon.1093" }
%"class.llvm::SmallVectorTemplateCommon.1093" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1094" = type { [384 x i8] }
%"class.clang::Scope" = type { ptr, i32, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.1230", ptr, %"class.llvm::SmallVector.1233", %"class.clang::DiagnosticErrorTrap", %"class.std::optional.1238", %"class.llvm::SmallPtrSet.1246" }
%"class.llvm::SmallPtrSet.1230" = type { %"class.llvm::SmallPtrSetImpl.base.1232", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1232" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1233" = type { %"class.llvm::SmallVectorImpl.1234", %"struct.llvm::SmallVectorStorage.1237" }
%"class.llvm::SmallVectorImpl.1234" = type { %"class.llvm::SmallVectorTemplateBase.1235" }
%"class.llvm::SmallVectorTemplateBase.1235" = type { %"class.llvm::SmallVectorTemplateCommon.1236" }
%"class.llvm::SmallVectorTemplateCommon.1236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1237" = type { [16 x i8] }
%"class.clang::DiagnosticErrorTrap" = type { ptr, i32, i32 }
%"class.std::optional.1238" = type { %"struct.std::_Optional_base.1239" }
%"struct.std::_Optional_base.1239" = type { %"struct.std::_Optional_payload.1241" }
%"struct.std::_Optional_payload.1241" = type { %"struct.std::_Optional_payload_base.base.1243", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1243" = type <{ %"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage" = type { ptr }
%"class.llvm::SmallPtrSet.1246" = type { %"class.llvm::SmallPtrSetImpl.base.1248", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1248" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::GreaterThanIsOperatorScope" = type <{ ptr, i8, [7 x i8] }>
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.1273", %"class.llvm::PointerUnion.1275", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair.1273" = type { %"struct.llvm::detail::PunnedPointer.1274" }
%"struct.llvm::detail::PunnedPointer.1274" = type { [8 x i8] }
%"class.llvm::PointerUnion.1275" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1276" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1276" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1277" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1277" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1278" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1278" = type { %"class.llvm::PointerIntPair.1279" }
%"class.llvm::PointerIntPair.1279" = type { %"struct.llvm::detail::PunnedPointer.853" }
%"class.clang::DeclGroup" = type { i32, [4 x i8] }
%"struct.std::less" = type { i8 }
%"struct.std::less.1282" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.1283" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.1287" = type { ptr, i64 }
%"class.std::unique_ptr.1289" = type { %"struct.std::__uniq_ptr_data.1290" }
%"struct.std::__uniq_ptr_data.1290" = type { %"class.std::__uniq_ptr_impl.1291" }
%"class.std::__uniq_ptr_impl.1291" = type { %"class.std::tuple.1292" }
%"class.std::tuple.1292" = type { %"struct.std::_Tuple_impl.1293" }
%"struct.std::_Tuple_impl.1293" = type { %"struct.std::_Head_base.1296" }
%"struct.std::_Head_base.1296" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.std::allocator.279" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ParsedAttr" = type { %"class.clang::AttributeCommonInfo", ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", ptr, ptr }
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang6Parser12ConsumeTokenEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE = comdat any

$_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE = comdat any

$_ZN5clang6Parser10ParseScopeC2EPS0_jbb = comdat any

$_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_ = comdat any

$_ZN5clang24BalancedDelimiterTracker11consumeOpenEv = comdat any

$_ZN5clang4Sema4HLSLEv = comdat any

$_ZNK5clang6Parser11getCurScopeEv = comdat any

$_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv = comdat any

$_ZN5clang6Parser10ParseScope4ExitEv = comdat any

$_ZN5clang16ParsedAttributesD2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang4Sema27ProcessDeclAttributeOptionsC2Ev = comdat any

$_ZN5clang24BalancedDelimiterTrackerD2Ev = comdat any

$_ZN5clang6Parser10ParseScopeD2Ev = comdat any

$_ZNK5clang12Preprocessor17getIdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EEC2Ev = comdat any

$_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_ = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang4Sema13getASTContextEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_ = comdat any

$_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_ = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4dataEv = comdat any

$_ZN5clang19AttributeCommonInfo4Form14HLSLAnnotationEv = comdat any

$_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZN5clang20ParsedAttributesViewC2Ev = comdat any

$_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv = comdat any

$_ZNK5clang6Parser25incrementMSManglingNumberEv = comdat any

$_ZNK5clang4Sema25incrementMSManglingNumberEv = comdat any

$_ZN5clang5Scope25incrementMSManglingNumberEv = comdat any

$_ZN5clang5Scope23getMSLastManglingParentEv = comdat any

$_ZN5clang26GreaterThanIsOperatorScopeC2ERbb = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv = comdat any

$_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv = comdat any

$_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_ = comdat any

$_ZN5clang24BalancedDelimiterTracker8getDepthEv = comdat any

$_ZNK5clang6Parser11getLangOptsEv = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang8SemaHLSLEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE7_M_headERKS3_ = comdat any

$_ZNK5clang4Sema11getCurScopeEv = comdat any

$_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv = comdat any

$_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv = comdat any

$_ZN5clang12DeclGroupRef5beginEv = comdat any

$_ZN5clang12DeclGroupRef3endEv = comdat any

$_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_ = comdat any

$_ZN4llvm3isaIN5clang14HLSLBufferDeclENS1_13NamespaceDeclEJEPNS1_4DeclEEEbRKT2_ = comdat any

$_ZNK5clang4Decl11getLocationEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv = comdat any

$_ZN5clang12DeclGroupRef16getFromOpaquePtrEPv = comdat any

$_ZN5clang12DeclGroupRefC2Ev = comdat any

$_ZNK5clang12DeclGroupRef12isSingleDeclEv = comdat any

$_ZN5clang12DeclGroupRef12getDeclGroupEv = comdat any

$_ZN5clang9DeclGroupixEj = comdat any

$_ZNK5clang12DeclGroupRef7getKindEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang9DeclGroupENS_15TrailingObjectsIS3_JPNS2_4DeclEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang9DeclGroup4sizeEv = comdat any

$_ZN4llvm3isaIN5clang13CXXRecordDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang10RecordDeclENS1_12FunctionDeclEJNS1_7VarDeclEEPNS1_4DeclEEEbRKT2_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13CXXRecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13CXXRecordDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13CXXRecordDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang13CXXRecordDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang13CXXRecordDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm3isaIN5clang10RecordDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang12FunctionDeclENS1_7VarDeclEJEPNS1_4DeclEEEbRKT2_ = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10RecordDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang10RecordDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm3isaIN5clang12FunctionDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang7VarDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang7VarDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang7VarDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang7VarDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm3isaIN5clang14HLSLBufferDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang13NamespaceDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang14HLSLBufferDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14HLSLBufferDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14HLSLBufferDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14HLSLBufferDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang14HLSLBufferDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang14HLSLBufferDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm8CastInfoIN5clang13NamespaceDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13NamespaceDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13NamespaceDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13NamespaceDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang13NamespaceDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang13NamespaceDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZN5clang13AttributePoolD2Ev = comdat any

$_ZN5clang20ParsedAttributesViewD2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE7isSmallEv = comdat any

$_ZN5clang6Parser9NextTokenEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang12Preprocessor9LookAheadEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZNK5clang9FixItHint6isNullEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZNK5clang15CharSourceRange7isValidEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN5clang9FixItHintC2ERKS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

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

$_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_ = comdat any

$_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang9FixItHintC2Ev = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZN5clang26GreaterThanIsOperatorScopeD2Ev = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

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

$_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb = comdat any

$_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm = comdat any

$_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertEPS2_RKS2_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE19forward_value_paramERKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv = comdat any

$_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv = comdat any

$_ZSt22__copy_move_backward_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN5clang5TokenEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN5clang5TokenEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang5TokenEEEPT_PKS5_S8_S6_ = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_ = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EECI2NS1_IS8_SF_Li1EJS7_EEEES7_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2ES7_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS2_13IdentifierLocEEE16getAsVoidPointerEPv = comdat any

$_ZNK5clang5Token14getLiteralDataEv = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZNK5clang5Token9getEndLocEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4backEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_ = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZNK5clang5Token19getAnnotationEndLocEv = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv = comdat any

$_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EECI2NS1_IS8_SF_Li2EJEEEESF_ = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_ = comdat any

$_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE = comdat any

$_ZN5clang13AttributePool8allocateEm = comdat any

$_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE16totalSizeToAllocIJS8_SA_SB_SE_SF_EEENSt9enable_ifIXsr3stdE9is_same_vINSG_3FooIJS8_SA_SB_SE_SF_EEENSJ_IJDpT_EEEEEmE4typeEmmmmm = comdat any

$_ZN5clang13AttributePool3addEPNS_10ParsedAttrE = comdat any

$_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_ = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESA_JSC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESC_JSD_SG_SH_EE25additionalSizeToAllocImplEmmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESD_JSG_SH_EE25additionalSizeToAllocImplEmmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESG_JSH_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESH_JEE25additionalSizeToAllocImplEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm = comdat any

$_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4FormE = comdat any

$_ZN5clang10ParsedAttr13getArgsBufferEv = comdat any

$_ZNK5clang19AttributeCommonInfo4Form9getSyntaxEv = comdat any

$_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4KindENS0_4FormE = comdat any

$_ZNK5clang19AttributeCommonInfo4Form16getSpellingIndexEv = comdat any

$_ZNK5clang19AttributeCommonInfo4Form9isAlignasEv = comdat any

$_ZNK5clang19AttributeCommonInfo4Form25isRegularKeywordAttributeEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE18getTrailingObjectsIS8_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN5clang19AttributeCommonInfo4FormC2ENS0_6SyntaxE = comdat any

$_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb1EEEEEPKS7_PT_RSC_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE8grow_podEmm = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"space\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser15ParseHLSLBufferERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::ParsedAttributes", align 8
  %13 = alloca %"class.clang::Parser::ParseScope", align 8
  %14 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.clang::ParsedAttributes", align 8
  %23 = alloca %"class.clang::ParsedAttributes", align 8
  %24 = alloca %"class.clang::OpaquePtr", align 8
  %25 = alloca %"class.clang::OpaquePtr", align 8
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca %"class.clang::SourceLocation", align 4
  %30 = alloca %"class.clang::SourceLocation", align 4
  %31 = alloca %"struct.clang::Sema::ProcessDeclAttributeOptions", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %33, i16 noundef zeroext 354)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %32)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %38, i16 noundef zeroext 5)
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef 15)
  store i16 5, ptr %9, align 2
  %42 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #9
  store ptr null, ptr %3, align 8
  br label %126

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %45 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %10, align 8
  %46 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %32)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(1312) %48)
  call void @_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef null)
  call void @_ZN5clang6Parser10ParseScopeC2EPS0_jbb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %32, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(2936) %32, i16 noundef zeroext 24, i16 noundef zeroext 63)
  %49 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef 15)
  store i16 24, ptr %16, align 2
  %52 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %125

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17560) %55)
  %57 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %32)
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %60 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %61 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, i1 noundef zeroext %59, i32 %64, ptr noundef %60, i32 %66, i32 %68)
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %104, %53
  %71 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %72 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %71, i16 noundef zeroext 25)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %75 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %74, i16 noundef zeroext 1)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ false, %70 ], [ %75, %73 ]
  br i1 %77, label %78, label %105

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(1312) %79)
  %80 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(1312) %80)
  %81 = call ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef null)
  %82 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %24, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %25, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE(ptr %86, i32 %88, i1 noundef zeroext %84, ptr noundef nonnull align 8 dereferenceable(2936) %32)
  br i1 %89, label %101, label %90

90:                                               ; preds = %78
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %91 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %92 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %27, i64 4, i1 false)
  call void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %94 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17560) %95)
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %98, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97, i32 %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %102

101:                                              ; preds = %78
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %101, %90
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #9
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #9
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %125 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %70, !llvm.loop !4

105:                                              ; preds = %76
  %106 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %107 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %108 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %29, i64 4, i1 false)
  call void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %110 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17560) %111)
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %114, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113, i32 %116)
  %117 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.clang::Sema", ptr %120, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  call void @_ZN5clang4Sema27ProcessDeclAttributeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %31)
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17560) %118, ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(2) %31)
  %124 = load ptr, ptr %18, align 8
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %105, %102, %50
  call void @_ZN5clang24BalancedDelimiterTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #9
  call void @_ZN5clang6Parser10ParseScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #9
  br label %126

126:                                              ; preds = %125, %40
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(1312) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext 62)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5clang6Parser20ParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %7, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser10ParseScopeC2EPS0_jbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %22, i32 noundef %23)
  br label %31

24:                                               ; preds = %18, %5
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void @_ZNK5clang6Parser25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %13, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 98
  call void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %15 = load i16, ptr %7, align 2
  store i16 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 4
  %17 = load i16, ptr %8, align 2
  store i16 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 6
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  %19 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 7
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  %20 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  switch i32 %22, label %23 [
    i32 24, label %24
    i32 22, label %27
    i32 20, label %30
  ]

23:                                               ; preds = %4
  unreachable

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 25, ptr %25, align 2
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), i64 0 }, ptr %26, align 8
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 23, ptr %28, align 2
  %29 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), i64 0 }, ptr %29, align 8
  br label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 21, ptr %31, align 2
  %32 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), i64 0 }, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 2
  %10 = load i16, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %49

13:                                               ; preds = %1
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %20 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %19, i32 0, i32 17
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 5
  %29 = load { i64, i64 }, ptr %28, align 8
  %30 = extractvalue { i64, i64 } %29, 1
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %31, align 8
  %37 = sub i64 %32, 1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !6
  %39 = load ptr, ptr %38, align 8, !nosanitize !6
  br label %42

40:                                               ; preds = %25
  %41 = inttoptr i64 %32 to ptr
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  %44 = call i32 %43(ptr noundef nonnull align 8 dereferenceable(2936) %31)
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %4, i64 4, i1 false)
  store i1 false, ptr %2, align 1
  br label %49

47:                                               ; preds = %13
  %48 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i1 %48, ptr %2, align 1
  br label %49

49:                                               ; preds = %47, %42, %12
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 43
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

declare noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i32, ptr noundef, i32, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

declare ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE(ptr %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(2936) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.clang::OpaquePtr", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::DeclGroupRef", align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %6, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %62

24:                                               ; preds = %4
  %25 = call ptr @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %11, align 1
  %27 = call noundef ptr @_ZN5clang12DeclGroupRef5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %27, ptr %12, align 8
  %28 = call noundef ptr @_ZN5clang12DeclGroupRef3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %56, %24
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %56

38:                                               ; preds = %33
  %39 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclENS1_13NamespaceDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %42)
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2936) %41, i32 %46, i32 noundef 1595)
  %47 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #9
  store i8 0, ptr %11, align 1
  br label %56

48:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %50)
  %52 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2936) %49, i32 %54, i32 noundef 1595)
  %55 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %17) #9
  br label %56

56:                                               ; preds = %48, %40, %37
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %58, ptr %12, align 8
  br label %29, !llvm.loop !7

59:                                               ; preds = %29
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %59, %23
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %9)
  %10 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %3, i32 0, i32 1
  call void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::FixItHint", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i16 noundef zeroext %18)
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %24 = load { i64, i64 }, ptr %23, align 8
  %25 = extractvalue { i64, i64 } %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = extractvalue { i64, i64 } %24, 0
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %26, align 8
  %32 = sub i64 %27, 1
  %33 = getelementptr i8, ptr %31, i64 %32, !nosanitize !6
  %34 = load ptr, ptr %33, align 8, !nosanitize !6
  br label %37

35:                                               ; preds = %20
  %36 = inttoptr i64 %27 to ptr
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  %39 = call i32 %38(ptr noundef nonnull align 8 dereferenceable(2936) %26)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %4, i64 4, i1 false)
  store i1 false, ptr %2, align 1
  br label %95

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.clang::Parser", ptr %44, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 63)
  br i1 %46, label %47, label %92

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %49)
  %51 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  %53 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %50, i16 noundef zeroext %52)
  br i1 %53, label %54, label %92

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %56)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %60, i32 %62, i32 noundef 1801)
  %63 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %64 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 2 dereferenceable(2) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 %66, i32 %68)
  %69 = load i64, ptr %9, align 4
  call void @_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %8, i64 %69)
  %70 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %64, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #9
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #9
  %71 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %74 = load { i64, i64 }, ptr %73, align 8
  %75 = extractvalue { i64, i64 } %74, 1
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = extractvalue { i64, i64 } %74, 0
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %54
  %81 = load ptr, ptr %76, align 8
  %82 = sub i64 %77, 1
  %83 = getelementptr i8, ptr %81, i64 %82, !nosanitize !6
  %84 = load ptr, ptr %83, align 8, !nosanitize !6
  br label %87

85:                                               ; preds = %54
  %86 = inttoptr i64 %77 to ptr
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi ptr [ %84, %80 ], [ %86, %85 ]
  %89 = call i32 %88(ptr noundef nonnull align 8 dereferenceable(2936) %76)
  %90 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 4, i1 false)
  store i1 false, ptr %2, align 1
  br label %95

92:                                               ; preds = %47, %42
  br label %93

93:                                               ; preds = %92
  %94 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i1 %94, ptr %2, align 1
  br label %95

95:                                               ; preds = %93, %87, %37
  %96 = load i1, ptr %2, align 1
  ret i1 %96
}

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema27ProcessDeclAttributeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Sema::ProcessDeclAttributeOptions", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"struct.clang::Sema::ProcessDeclAttributeOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24BalancedDelimiterTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser10ParseScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.clang::Token", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SmallVector.845", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca i16, align 2
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.llvm::PointerUnion", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca %"class.clang::Token", align 8
  %30 = alloca %"class.clang::SourceLocation", align 4
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca i16, align 2
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.clang::SourceLocation", align 4
  %36 = alloca %"class.llvm::PointerUnion", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.clang::SourceLocation", align 4
  %41 = alloca %"class.clang::Token", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.clang::DiagnosticBuilder", align 8
  %45 = alloca %"class.clang::SourceLocation", align 4
  %46 = alloca i16, align 2
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.clang::SourceLocation", align 4
  %49 = alloca %"class.clang::DiagnosticBuilder", align 8
  %50 = alloca %"class.clang::SourceLocation", align 4
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.clang::DiagnosticBuilder", align 8
  %54 = alloca %"class.clang::SourceLocation", align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.clang::SourceLocation", align 4
  %57 = alloca %"class.clang::SourceLocation", align 4
  %58 = alloca %"class.clang::SourceLocation", align 4
  %59 = alloca %"class.clang::DiagnosticBuilder", align 8
  %60 = alloca %"class.clang::SourceLocation", align 4
  %61 = alloca i16, align 2
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.clang::SourceLocation", align 4
  %64 = alloca %"class.clang::SourceLocation", align 4
  %65 = alloca %"class.clang::DiagnosticBuilder", align 8
  %66 = alloca %"class.clang::SourceLocation", align 4
  %67 = alloca %"class.clang::DiagnosticBuilder", align 8
  %68 = alloca %"class.clang::SourceLocation", align 4
  %69 = alloca ptr, align 8
  %70 = alloca %"class.clang::QualType", align 8
  %71 = alloca %"class.clang::CanQual", align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.clang::QualType", align 8
  %74 = alloca %"class.llvm::PointerUnion", align 8
  %75 = alloca %"class.llvm::APInt", align 8
  %76 = alloca %"class.clang::QualType", align 8
  %77 = alloca %"class.clang::SourceLocation", align 4
  %78 = alloca %"class.llvm::PointerUnion", align 8
  %79 = alloca %"class.llvm::APInt", align 8
  %80 = alloca %"class.clang::QualType", align 8
  %81 = alloca %"class.clang::SourceLocation", align 4
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.clang::DiagnosticBuilder", align 8
  %84 = alloca %"class.clang::SourceLocation", align 4
  %85 = alloca %"class.clang::SourceRange", align 4
  %86 = alloca %"class.clang::SourceLocation", align 4
  %87 = alloca %"class.clang::SourceLocation", align 4
  %88 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %89 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %90 = zext i1 %3 to i8
  store i8 %90, ptr %8, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %92, i64 24, i1 false)
  %93 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %94 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  store ptr null, ptr %11, align 8
  %95 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %96 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i16 noundef zeroext 97)
  br i1 %96, label %97, label %105

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef ptr @_ZNK5clang12Preprocessor17getIdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3288) %99, ptr %101, i64 %103)
  store ptr %104, ptr %11, align 8
  br label %112

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %106, i16 noundef zeroext 5)
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %110 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %109)
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %8, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %466

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %121 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %120)
  %122 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %124, i32 noundef 1534)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %13) #9
  br label %466

125:                                              ; preds = %112
  %126 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %132 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %131)
  %133 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %16, i64 4, i1 false)
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %11, align 8
  %137 = call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef %136, ptr noundef null, i32 noundef 9)
  store i32 %137, ptr %17, align 4
  call void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %446 [
    i32 144, label %139
    i32 140, label %267
    i32 401, label %441
    i32 147, label %445
    i32 146, label %445
  ]

139:                                              ; preds = %135
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 22, i32 noundef 1519, ptr %141, i64 %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %149 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %148, i16 noundef zeroext 5)
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %152 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %151)
  %153 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %155, i32 noundef 15)
  store i16 5, ptr %23, align 2
  %156 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef nonnull align 2 dereferenceable(2) %23)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #9
  %157 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %160 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %159)
  %161 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %167 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %166)
  %168 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %169)
  %170 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %26, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.850", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %176)
  %177 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %196

179:                                              ; preds = %158
  %180 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %181 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %180, i16 noundef zeroext 7)
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false)
  %183 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %183, i64 24, i1 false)
  %184 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.clang::Sema", ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr %191, i64 %193, i32 %195, ptr noundef byval(%"class.clang::Token") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(23096) %187, ptr noundef nonnull align 8 dereferenceable(3288) %189)
  br label %196

196:                                              ; preds = %182, %179, %158
  %197 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %198 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %197, i16 noundef zeroext 66)
  br i1 %198, label %199, label %258

199:                                              ; preds = %196
  %200 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %201 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %203 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %202, i16 noundef zeroext 5)
  br i1 %203, label %212, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %206 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %205)
  %207 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %209, i32 noundef 15)
  store i16 5, ptr %33, align 2
  %210 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %31, ptr noundef nonnull align 2 dereferenceable(2) %33)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %31) #9
  %211 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %214 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %213)
  %215 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %217 = extractvalue { ptr, i64 } %215, 0
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %219 = extractvalue { ptr, i64 } %215, 1
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %221 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %220)
  %222 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %223)
  %224 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %36, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.850", ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %34, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.2)
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %232, i64 %234, ptr %236, i64 %238)
  br i1 %239, label %240, label %257

240:                                              ; preds = %212
  %241 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %242 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %241, i16 noundef zeroext 7)
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %35, i64 4, i1 false)
  %244 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %244, i64 24, i1 false)
  %245 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.clang::Sema", ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr %252, i64 %254, i32 %256, ptr noundef byval(%"class.clang::Token") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(23096) %248, ptr noundef nonnull align 8 dereferenceable(3288) %250)
  br label %257

257:                                              ; preds = %243, %240, %212
  br label %258

258:                                              ; preds = %257, %196
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.1)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 15, ptr %260, i64 %262)
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

266:                                              ; preds = %258
  br label %447

267:                                              ; preds = %135
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.1)
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 22, i32 noundef 1519, ptr %269, i64 %271)
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %277 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %276, i16 noundef zeroext 5)
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %280 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %279)
  %281 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %283, i32 noundef 15)
  store i16 5, ptr %46, align 2
  %284 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %44, ptr noundef nonnull align 2 dereferenceable(2) %46)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %44) #9
  %285 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %288 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %287)
  %289 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %291 = extractvalue { ptr, i64 } %289, 0
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %293 = extractvalue { ptr, i64 } %289, 1
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %295 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %294)
  %296 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  %297 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 0)
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 99
  br i1 %299, label %300, label %308

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %302 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %301)
  %303 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %305, i32 noundef 1582)
  %306 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %49, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %49) #9
  %307 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

308:                                              ; preds = %286
  %309 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1, i64 noundef -1)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %311 = extractvalue { ptr, i64 } %309, 0
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %313 = extractvalue { ptr, i64 } %309, 1
  store i64 %313, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %51, i64 16, i1 false)
  store i32 0, ptr %52, align 4
  %314 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br i1 %314, label %324, label %315

315:                                              ; preds = %308
  %316 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br i1 %316, label %317, label %323

317:                                              ; preds = %315
  %318 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 1)
  %319 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %54, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %54, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %321, i32 noundef 3581)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %53) #9
  %322 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %308
  store i32 0, ptr %55, align 4
  %325 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %326 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #9
  %327 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %328 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %327, i16 noundef zeroext 26)
  br i1 %328, label %329, label %375

329:                                              ; preds = %324
  %330 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %331 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %58, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %333 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %332, i16 noundef zeroext 5)
  br i1 %333, label %342, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %336 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %335)
  %337 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %60, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %60, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %339, i32 noundef 15)
  store i16 5, ptr %61, align 2
  %340 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %59, ptr noundef nonnull align 2 dereferenceable(2) %61)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %59) #9
  %341 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

342:                                              ; preds = %329
  %343 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %344 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %343)
  %345 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %347 = extractvalue { ptr, i64 } %345, 0
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %349 = extractvalue { ptr, i64 } %345, 1
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %351 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %350)
  %352 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %63, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %63, i64 4, i1 false)
  %353 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %354 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %64, i32 0, i32 0
  store i32 %353, ptr %354, align 4
  %355 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %356 = icmp ne i64 %355, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %57, i64 4, i1 false)
  %358 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %66, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %359, i32 noundef 1584)
  %360 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %65, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %65) #9
  %361 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

362:                                              ; preds = %342
  %363 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %364 = sext i8 %363 to i32
  switch i32 %364, label %369 [
    i32 120, label %365
    i32 114, label %365
    i32 121, label %366
    i32 103, label %366
    i32 122, label %367
    i32 98, label %367
    i32 119, label %368
    i32 97, label %368
  ]

365:                                              ; preds = %362, %362
  store i32 0, ptr %55, align 4
  br label %374

366:                                              ; preds = %362, %362
  store i32 1, ptr %55, align 4
  br label %374

367:                                              ; preds = %362, %362
  store i32 2, ptr %55, align 4
  br label %374

368:                                              ; preds = %362, %362
  store i32 3, ptr %55, align 4
  br label %374

369:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %57, i64 4, i1 false)
  %370 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %68, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %371, i32 noundef 1584)
  %372 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %67, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %67) #9
  %373 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

374:                                              ; preds = %368, %367, %366, %365
  br label %375

375:                                              ; preds = %374, %324
  %376 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %377)
  store ptr %378, ptr %69, align 8
  %379 = load ptr, ptr %69, align 8
  %380 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %379)
  %381 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %71, i32 0, i32 0
  %382 = getelementptr inbounds nuw %"class.clang::QualType", ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %383, i32 0, i32 0
  store i64 %380, ptr %384, align 8
  %385 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %386 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %387 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %387, i32 0, i32 0
  store i64 %385, ptr %388, align 8
  %389 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %70, i64 8, i1 false)
  %390 = getelementptr inbounds nuw %"class.clang::QualType", ptr %73, i32 0, i32 0
  %391 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = call noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %389, i64 %393)
  store i64 %394, ptr %72, align 8
  %395 = load ptr, ptr %69, align 8
  %396 = load i64, ptr %72, align 8
  %397 = trunc i64 %396 to i32
  %398 = load i32, ptr %52, align 4
  %399 = zext i32 %398 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef %397, i64 noundef %399, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %70, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %48, i64 4, i1 false)
  %400 = getelementptr inbounds nuw %"class.clang::QualType", ptr %76, i32 0, i32 0
  %401 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %77, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %395, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 %403, i32 %405)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %406)
  %407 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %74, i32 0, i32 0
  %408 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.850", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %413)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %75) #9
  %414 = load ptr, ptr %69, align 8
  %415 = load i64, ptr %72, align 8
  %416 = trunc i64 %415 to i32
  %417 = load i32, ptr %55, align 4
  %418 = zext i32 %417 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %79, i32 noundef %416, i64 noundef %418, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %57, i64 4, i1 false)
  %419 = getelementptr inbounds nuw %"class.clang::QualType", ptr %80, i32 0, i32 0
  %420 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %420, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %81, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %414, ptr noundef nonnull align 8 dereferenceable(12) %79, i64 %422, i32 %424)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %425)
  %426 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %78, i32 0, i32 0
  %427 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.850", ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %432)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.1)
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 15, ptr %434, i64 %436)
  br i1 %437, label %438, label %440

438:                                              ; preds = %375
  %439 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %20, align 4
  br label %464

440:                                              ; preds = %375
  br label %447

441:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %15, i64 4, i1 false)
  %442 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %443, i32 noundef 1808)
  %444 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %83, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %83) #9
  store i32 1, ptr %20, align 4
  br label %464

445:                                              ; preds = %135, %135
  br label %447

446:                                              ; preds = %135
  unreachable

447:                                              ; preds = %445, %440, %266
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %15, i64 4, i1 false)
  %450 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %86, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %85, i32 %451)
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #9
  %452 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %454 = trunc i64 %453 to i32
  %455 = call i32 @_ZN5clang19AttributeCommonInfo4Form14HLSLAnnotationEv()
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %88, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #9
  %457 = load i64, ptr %85, align 4
  %458 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %87, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %88, align 4
  %461 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %89, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = call noundef ptr @_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(144) %448, ptr noundef %449, i64 %457, ptr noundef null, i32 %459, ptr noundef %452, i32 noundef %454, i32 %460, i32 %462)
  store i32 0, ptr %20, align 4
  br label %464

464:                                              ; preds = %447, %441, %438, %369, %357, %334, %317, %300, %278, %273, %264, %204, %150, %145
  call void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #9
  %465 = load i32, ptr %20, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %464, %464, %119, %118
  ret void

467:                                              ; preds = %464
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor17getIdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr %12, i64 %14)
  ret ptr %15
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
define linkonce_odr hidden void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::Token", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %5, i1 noundef zeroext true)
  ret void
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %8, ptr %11, i64 %13, i32 noundef %9)
  ret i1 %14
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.850", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %13, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %15, i64 8, i1 false)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %17)
  ret void
}

declare noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EECI2NS1_IS8_SF_Li1EJS7_EEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr %0, i64 %1, i32 %2, ptr noundef byval(%"class.clang::Token") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(2936) %5, ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef nonnull align 8 dereferenceable(3288) %7) #0 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.clang::FixItHint", align 8
  %24 = alloca %"class.clang::SourceRange", align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.clang::SourceLocation", align 4
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %2, ptr %33, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  %34 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %35 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %36 = zext i32 %35 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %34, i64 noundef %36)
  %37 = call i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %42 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %42, i32 %44, i32 noundef 1583)
  %45 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 %47, i32 %49)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %50 = load i64, ptr %24, align 4
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %23, i64 %50, ptr %52, i64 %54)
  %55 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr noundef nonnull align 8 dereferenceable(57) %23)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %23) #9
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #9
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %28, align 8
  %58 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false)
  %59 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZNK5clang12Preprocessor17getIdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3288) %59, ptr %61, i64 %63)
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %58, i32 %66, ptr noundef %64)
  %68 = load ptr, ptr %28, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  ret ptr %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %13, i64 %15, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #1

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
define linkonce_odr hidden noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::TypeInfo", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, i64 %14)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::TypeInfo", ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8) #0 comdat align 2 {
  %10 = alloca %"class.clang::SourceRange", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::SourceRange", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  store i64 %2, ptr %10, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store i32 %7, ptr %12, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %8, ptr %25, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false)
  %29 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  %32 = load i64, ptr %20, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %22, align 4
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %28, i64 %32, ptr noundef %29, i32 %34, ptr noundef %30, i32 noundef %31, i32 %35, i32 %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  call void @_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang19AttributeCommonInfo4Form14HLSLAnnotationEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  call void @_ZN5clang19AttributeCommonInfo4FormC2ENS0_6SyntaxE(ptr noundef nonnull align 4 dereferenceable(2) %1, i32 noundef 9)
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %10, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #9
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #11
  br label %28

28:                                               ; preds = %27, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #9
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #9
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #9
  br label %5, !llvm.loop !8

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6Parser25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang4Sema25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(17560) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4Sema25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang5Scope25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Scope25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN5clang5Scope23getMSLastManglingParentEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Scope", ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2
  %15 = getelementptr inbounds nuw %"class.clang::Scope", ptr %4, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang5Scope23getMSLastManglingParentEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Scope", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 24
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %12 = load i16, ptr %11, align 4
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %16 = load i16, ptr %15, align 4
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %12 = load i16, ptr %11, align 8
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %21 = load i16, ptr %20, align 8
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %21 = load i16, ptr %20, align 2
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(2936) %12)
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %6, !llvm.loop !9

18:                                               ; preds = %14
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %30, %33
  br label %35

35:                                               ; preds = %26, %17, %8, %2
  %36 = phi i1 [ true, %17 ], [ true, %8 ], [ true, %2 ], [ %34, %26 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 20, label %12
    i32 22, label %16
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 7
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 6
  store ptr %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 5
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %16, %12, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.129", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaHLSLEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaHLSLEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DeclGroupRef5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang12DeclGroupRef12isSingleDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %4, i32 0, i32 0
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DeclGroupRef12getDeclGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang9DeclGroupixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DeclGroupRef3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang12DeclGroupRef12isSingleDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  store ptr %16, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DeclGroupRef12getDeclGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang9DeclGroupixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK5clang9DeclGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclENS1_12FunctionDeclEJNS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclENS1_13NamespaceDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13NamespaceDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Decl", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN5clang12DeclGroupRef16getFromOpaquePtrEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang12DeclGroupRef16getFromOpaquePtrEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5clang12DeclGroupRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DeclGroupRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12DeclGroupRef12isSingleDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang12DeclGroupRef7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DeclGroupRef12getDeclGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang9DeclGroupixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12DeclGroupRef7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang9DeclGroupENS_15TrailingObjectsIS3_JPNS2_4DeclEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang9DeclGroupENS_15TrailingObjectsIS3_JPNS2_4DeclEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::DeclGroup", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9DeclGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroup", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclENS1_12FunctionDeclEJNS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclENS1_7VarDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXRecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXRecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXRecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXRecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXRecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXRecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13CXXRecordDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXRecordDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13CXXRecordDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXRecordDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 56
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 58
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10RecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclENS1_7VarDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10RecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang10RecordDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 55
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 58
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 36
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 37
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 43
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14HLSLBufferDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13NamespaceDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13NamespaceDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14HLSLBufferDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14HLSLBufferDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14HLSLBufferDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14HLSLBufferDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14HLSLBufferDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14HLSLBufferDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14HLSLBufferDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14HLSLBufferDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14HLSLBufferDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14HLSLBufferDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14HLSLBufferDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 22
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13NamespaceDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13NamespaceDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13NamespaceDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13NamespaceDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13NamespaceDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13NamespaceDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13NamespaceDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13NamespaceDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13NamespaceDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13NamespaceDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13NamespaceDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #12
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  ret void
}

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %9 = load i64, ptr %6, align 4
  %10 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  call void @_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %0, i64 %12, i8 %14)
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

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %17 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %6, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.clang::Token", ptr %6, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = zext i32 %7 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.clang::FixItHint", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #9
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.1282", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
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
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !10

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca { i64, i8 }, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i1 false, ptr %7, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #9
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %5, i64 9, i1 false)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #9
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 1
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #9
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.1283", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 9, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::pair.1283", ptr %8, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %26, i32 0, i32 1
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %68

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %42, i64 %44)
  %49 = load ptr, ptr %12, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %68

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %34
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %59 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef 1)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  call void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %64, i32 0, i32 2
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %57, %53, %31
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.1283", align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.1283", align 8
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
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringMapIterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, i8 }, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %26, i64 %28, i32 noundef %24)
  store i32 %29, ptr %11, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %48, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %49 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  br label %80

50:                                               ; preds = %38, %5
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %23, i64 24
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %68 = load ptr, ptr %13, align 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %78, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store { ptr, i8 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 9, i1 false)
  br label %80

80:                                               ; preds = %59, %43
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.1283", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
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
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1283", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.1283", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !11

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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  %12 = alloca %"struct.std::pair.1287", align 8
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
  %4 = alloca %"struct.std::pair.1287", align 8
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
  %3 = alloca %"struct.std::pair.1287", align 8
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

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
  %6 = getelementptr inbounds %"struct.std::pair.1287", ptr %4, i64 %5
  ret ptr %6
}

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
  %30 = getelementptr inbounds %"struct.std::pair.1287", ptr %28, i64 %29
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

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
  %8 = getelementptr inbounds nuw %"struct.std::pair.1287", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.1287", ptr %7, i32 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr.1289", align 8
  %8 = alloca %"class.std::unique_ptr.1289", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 94
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1289") align 8 %7, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 20, i1 false)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  call void @_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb(ptr noundef nonnull align 8 dereferenceable(3288) %10, ptr noundef %8, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %18)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %28

19:                                               ; preds = %3
  call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %10)
  %20 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 148
  %21 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 148
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 149
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.clang::Token", ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %28

28:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1289") align 8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.clang::Token", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %15 = load i32, ptr %8, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE19forward_value_paramERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1291", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1291", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1296", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1296", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1291", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1296", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1291", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1291", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1289", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1291", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds %"class.clang::Token", ptr %16, i64 -1
  store ptr %17, ptr %4, align 8
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 noundef 1)
  store ptr %26, ptr %9, align 8
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %"class.clang::Token", ptr %27, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = getelementptr inbounds %"class.clang::Token", ptr %33, i64 -1
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"class.clang::Token", ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %43, %18
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 20, i1 false)
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %14
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE19forward_value_paramERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #9
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang5TokenEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang5TokenEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.clang::Token", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 24, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.clang::Token", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EECI2NS1_IS8_SF_Li1EJS7_EEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.852", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.852", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS2_13IdentifierLocEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS2_13IdentifierLocEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  br label %16

10:                                               ; preds = %1
  %11 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.279", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 4
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %15 = load i64, ptr %9, align 4
  %16 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %15)
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %0, i64 %18, i8 %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::PointerUnion", ptr %4, i64 -1
  ret ptr %5
}

declare noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.852", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.851", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %16 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.279", align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #9
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #9
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.279", align 1
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store i1 false, ptr %10, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #9
  %17 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 9, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %18 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  store i1 true, ptr %10, align 1
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #9
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::PointerUnion", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::TypeInfo", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %16
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.852", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EECI2NS1_IS8_SF_Li2EJEEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EECI2NS1_IS8_SF_Li2EJEEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.852", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.852", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.853", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8) #0 comdat align 2 {
  %10 = alloca %"class.clang::SourceRange", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::SourceRange", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  store i64 %2, ptr %10, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store i32 %7, ptr %12, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %8, ptr %25, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %18, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE16totalSizeToAllocIJS8_SA_SB_SE_SF_EEENSt9enable_ifIXsr3stdE9is_same_vINSG_3FooIJS8_SA_SB_SE_SF_EEENSJ_IJDpT_EEEEEmE4typeEmmmmm(i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %30 = call noundef ptr @_ZN5clang13AttributePool8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false)
  %33 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  %36 = load i64, ptr %20, align 4
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %22, align 4
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %32, i64 %36, ptr noundef %33, i32 %38, ptr noundef %34, i32 noundef %35, i32 %39, i32 %41)
  %42 = call noundef ptr @_ZN5clang13AttributePool3addEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %31)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE16totalSizeToAllocIJS8_SA_SB_SE_SF_EEENSt9enable_ifIXsr3stdE9is_same_vINSG_3FooIJS8_SA_SB_SE_SF_EEENSJ_IJDpT_EEEEEmE4typeEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmmm(i64 noundef 0, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = add i64 72, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool3addEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.clang::SourceRange", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.clang::SourceRange", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  store i64 %2, ptr %10, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store i32 %7, ptr %12, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %8, ptr %23, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  %27 = load i64, ptr %19, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %21, align 4
  call void @_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4FormE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, ptr noundef %26, i64 %27, i32 %29, i32 %30)
  %31 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #9
  %33 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %34, align 8
  %37 = and i32 %35, 65535
  %38 = and i32 %36, -65536
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -65537
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -131073
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -262145
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -524289
  %55 = or i32 %54, 0
  store i32 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -1048577
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2097153
  %63 = or i32 %62, 0
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -4194305
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2147483647
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 5
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #9
  %73 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 7
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %74, ptr %73, align 8
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %9
  %78 = call noundef ptr @_ZN5clang10ParsedAttr13getArgsBufferEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %18, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %77, %9
  ret void
}

declare noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 8, %14
  %16 = add i64 %13, %15
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESA_JSC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmm(i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESA_JSC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 104, %12
  %14 = add i64 %11, %13
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESC_JSD_SG_SH_EE25additionalSizeToAllocImplEmmmm(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESC_JSD_SG_SH_EE25additionalSizeToAllocImplEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 16, %10
  %12 = add i64 %9, %11
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESD_JSG_SH_EE25additionalSizeToAllocImplEmmm(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESD_JSG_SH_EE25additionalSizeToAllocImplEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 8, %8
  %10 = add i64 %7, %9
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESG_JSH_EE25additionalSizeToAllocImplEmm(i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESG_JSH_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 16, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESH_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESH_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4FormE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  store i64 %3, ptr %7, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef i32 @_ZNK5clang19AttributeCommonInfo4Form9getSyntaxEv(ptr noundef nonnull align 4 dereferenceable(2) %9)
  %23 = call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %24 = load i64, ptr %13, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 4
  call void @_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4KindENS0_4FormE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, ptr noundef %19, i64 %24, i32 %26, i32 noundef %23, i32 %27)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang10ParsedAttr13getArgsBufferEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE18getTrailingObjectsIS8_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19AttributeCommonInfo4Form9getSyntaxEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 15
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4KindENS0_4FormE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4, i32 noundef %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceRange", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::AttributeCommonInfo::Form", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %3, ptr %8, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  store i32 %6, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %8, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %9, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %23, align 4
  %26 = and i32 %24, 65535
  %27 = and i32 %25, -65536
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 4
  %29 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 4
  %30 = call noundef i32 @_ZNK5clang19AttributeCommonInfo4Form9getSyntaxEv(ptr noundef nonnull align 4 dereferenceable(2) %10)
  %31 = load i32, ptr %29, align 4
  %32 = and i32 %30, 15
  %33 = shl i32 %32, 16
  %34 = and i32 %31, -983041
  %35 = or i32 %34, %33
  store i32 %35, ptr %29, align 4
  %36 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 4
  %37 = call noundef i32 @_ZNK5clang19AttributeCommonInfo4Form16getSpellingIndexEv(ptr noundef nonnull align 4 dereferenceable(2) %10)
  %38 = load i32, ptr %36, align 4
  %39 = and i32 %37, 15
  %40 = shl i32 %39, 20
  %41 = and i32 %38, -15728641
  %42 = or i32 %41, %40
  store i32 %42, ptr %36, align 4
  %43 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 4
  %44 = call noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo4Form9isAlignasEv(ptr noundef nonnull align 4 dereferenceable(2) %10)
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %43, align 4
  %47 = and i32 %45, 1
  %48 = shl i32 %47, 24
  %49 = and i32 %46, -16777217
  %50 = or i32 %49, %48
  store i32 %50, ptr %43, align 4
  %51 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 4
  %52 = call noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo4Form25isRegularKeywordAttributeEv(ptr noundef nonnull align 4 dereferenceable(2) %10)
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %51, align 4
  %55 = and i32 %53, 1
  %56 = shl i32 %55, 25
  %57 = and i32 %54, -33554433
  %58 = or i32 %57, %56
  store i32 %58, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19AttributeCommonInfo4Form16getSpellingIndexEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo4Form9isAlignasEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo4Form25isRegularKeywordAttributeEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE18getTrailingObjectsIS8_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.clang::ParsedAttr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19AttributeCommonInfo4FormC2ENS0_6SyntaxE(ptr noundef nonnull align 4 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = load i16, ptr %5, align 4
  %9 = and i16 %7, 15
  %10 = and i16 %8, -16
  %11 = or i16 %10, %9
  store i16 %11, ptr %5, align 4
  %12 = load i16, ptr %5, align 4
  %13 = and i16 %12, -241
  %14 = or i16 %13, 240
  store i16 %14, ptr %5, align 4
  %15 = load i16, ptr %5, align 4
  %16 = and i16 %15, -257
  %17 = or i16 %16, 0
  store i16 %17, ptr %5, align 4
  %18 = load i16, ptr %5, align 4
  %19 = and i16 %18, -513
  %20 = or i16 %19, 0
  store i16 %20, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb1EEEEEPKS7_PT_RSC_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb1EEEEEPKS7_PT_RSC_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::PointerUnion", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 5)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
