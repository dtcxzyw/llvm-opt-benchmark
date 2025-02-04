target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Parser::RevertingTentativeParsingAction" = type { %"class.clang::Parser::TentativeParsingAction.base", i8 }
%"class.clang::Parser::TentativeParsingAction.base" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8 }>
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::OpaquePtr" = type { ptr }
%"class.clang::Parser" = type { %"class.clang::CodeCompletionHandler", ptr, %"class.clang::Token", %"class.clang::SourceLocation", %"class.clang::PreferredTypeBuilder", i16, i16, i16, i16, ptr, ptr, i32, [16 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallDenseMap", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %"class.clang::AttributeFactory", %"class.llvm::SmallVector.21", i8, %"class.llvm::SmallVector.26", %"struct.clang::Parser::AngleBracketTracker", i8, i8, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::stack", ptr, [9 x ptr] }
%"class.clang::CodeCompletionHandler" = type { ptr }
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
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
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
%class.anon = type { ptr }
%"class.(anonymous namespace)::TentativeParseCCC" = type { %"class.clang::CorrectionCandidateCallback" }
%"class.clang::CorrectionCandidateCallback" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"struct.clang::TemplateIdAnnotation" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, i32, [4 x i8], %"class.clang::OpaquePtr.720", i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::OpaquePtr.720" = type { ptr }
%"class.llvm::ArrayRef.735" = type { ptr, i64 }
%"struct.clang::Parser::ConditionDeclarationOrInitStatementState" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.clang::LambdaIntroducer" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, %"class.llvm::SmallVector.714" }
%"class.llvm::SmallVector.714" = type { %"class.llvm::SmallVectorImpl.715", %"struct.llvm::SmallVectorStorage.718" }
%"class.llvm::SmallVectorImpl.715" = type { %"class.llvm::SmallVectorTemplateBase.716" }
%"class.llvm::SmallVectorTemplateBase.716" = type { %"class.llvm::SmallVectorTemplateCommon.717" }
%"class.llvm::SmallVectorTemplateCommon.717" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.718" = type { [192 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.723" }
%"class.llvm::SmallVector.723" = type { %"class.llvm::SmallVectorImpl.724", %"struct.llvm::SmallVectorStorage.727" }
%"class.llvm::SmallVectorImpl.724" = type { %"class.llvm::SmallVectorTemplateBase.725" }
%"class.llvm::SmallVectorTemplateBase.725" = type { %"class.llvm::SmallVectorTemplateCommon.726" }
%"class.llvm::SmallVectorTemplateCommon.726" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.727" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.723" }
%"class.clang::Sema::NameClassification" = type { i32, %union.anon.728 }
%union.anon.728 = type { %"class.clang::ActionResult" }
%"class.clang::ActionResult" = type { i64 }
%"class.clang::Parser::TentativeParsingAction" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8, i8 }>
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.36", %"class.llvm::SmallVector.44", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.61", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional", i8, [7 x i8], %"class.clang::StackExhaustionHandler", ptr, ptr, ptr, %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", %"class.std::unique_ptr.90", %"class.std::unique_ptr.98", %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186", %"class.std::unique_ptr.194", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", %"class.std::unique_ptr.274", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.290", %"class.llvm::SmallVector.297", %"struct.clang::Sema::PragmaStack.302", %"struct.clang::Sema::PragmaStack.302", %"struct.clang::Sema::PragmaStack.302", %"struct.clang::Sema::PragmaStack.302", %"struct.clang::Sema::PragmaStack.309", %"struct.clang::Sema::PragmaStack.315", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.322", ptr, %"class.llvm::SmallVector.323", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector", i8, %"class.std::unique_ptr.336", %"class.llvm::SmallVector.344", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.349", %"class.llvm::MapVector", %"class.llvm::DenseMap.360", %"class.llvm::SmallSetVector.363", %"class.clang::LazyVector", %"class.clang::LazyVector.380", %"class.llvm::SmallVector.386", ptr, %"class.llvm::SmallPtrSet.391", %"class.llvm::SmallSetVector.394", %"class.llvm::DenseMap.406", %"class.llvm::SmallVector.409", %"class.clang::LazyVector.411", %"class.llvm::SmallVector.417", %"class.llvm::DenseMap.422", %"class.llvm::SmallVector.425", %"class.llvm::SmallVector.430", %"class.llvm::SmallVector.435", %"class.std::unique_ptr.440", %"class.llvm::SmallSetVector.448", %"class.std::unique_ptr.460", %"class.clang::LazyVector.468", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.474", %"class.llvm::MapVector.477", %"class.llvm::SmallPtrSet.486", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.489", %"class.llvm::SmallVector.494", %"class.llvm::SmallSetVector.499", %"class.llvm::DenseMap.511", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.514", i8, ptr, %"class.llvm::SmallVector.519", %"class.llvm::SmallPtrSet.524", %"class.llvm::SmallVector.527", %"class.std::vector", %"class.clang::SourceLocation", [4 x i8], %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.535", %"class.clang::QualType", %"class.llvm::SmallVector.544", %"class.llvm::DenseMap.549", i8, i32, %"class.llvm::DenseMap.552", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.555", %"class.llvm::MapVector.560", i8, %"class.llvm::MapVector.569", %"class.llvm::DenseSet.578", %"class.llvm::SmallVector.583", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.588", %"class.llvm::SmallPtrSet.591", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.599", i32, %"class.llvm::MapVector.604", i8, [7 x i8], %"class.llvm::DenseMap.613", ptr, %"class.llvm::DenseMap.616", %"class.llvm::SmallVector.619", %"class.llvm::DenseSet.624", %"class.llvm::DenseSet.629", %"class.llvm::SmallVector.634", %"class.llvm::DenseSet.639", %"class.llvm::DenseMap.644", i8, i32, i32, %"class.std::vector.647", i32, %"class.std::deque.652", %"class.llvm::SmallVector.658", %"class.llvm::SmallVector.663", %"class.llvm::SmallVector.668", %"class.std::deque.652", i32, [4 x i8], %"class.llvm::DenseMap.673", %"class.llvm::DenseMap.676", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.680", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.688", %"class.clang::FunctionEffectKindSet" }
%"class.clang::SemaBase" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [32 x i8] }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::api_notes::APINotesManager" = type <{ ptr, i8, [3 x i8], %"class.llvm::VersionTuple", [4 x i8], [2 x ptr], %"class.llvm::DenseMap" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings" = type <{ ptr, %"class.clang::sema::AnalysisBasedWarnings::Policy", [4 x i8], %"class.std::unique_ptr.50", %"class.llvm::DenseMap.58", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings::Policy" = type { i8, [3 x i8] }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.llvm::DenseMap.58" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Sema::DelayedDiagnostics" = type { ptr }
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage" = type { %"class.std::unique_ptr.65" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
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
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
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
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.285", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.290" = type <{ %"class.llvm::SmallVector.291", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.302" = type <{ %"class.llvm::SmallVector.303", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304", %"struct.llvm::SmallVectorStorage.307" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.307" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.309" = type { %"class.llvm::SmallVector.310", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.315" = type <{ %"class.llvm::SmallVector.316", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.322" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.327" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.327" = type { [288 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.331" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.328" }
%"class.llvm::DenseMap.328" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [64 x i8] }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.345", %"struct.llvm::SmallVectorStorage.348" }
%"class.llvm::SmallVectorImpl.345" = type { %"class.llvm::SmallVectorTemplateBase.346" }
%"class.llvm::SmallVectorTemplateBase.346" = type { %"class.llvm::SmallVectorTemplateCommon.347" }
%"class.llvm::SmallVectorTemplateCommon.347" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.348" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.349" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.352", %"class.llvm::SmallVector.355" }
%"class.llvm::DenseMap.352" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.360" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.363" = type { %"class.llvm::SetVector.364" }
%"class.llvm::SetVector.364" = type { %"class.llvm::DenseSet.365", %"class.llvm::SmallVector.370" }
%"class.llvm::DenseSet.365" = type { %"class.llvm::detail::DenseSetImpl.366" }
%"class.llvm::detail::DenseSetImpl.366" = type { %"class.llvm::DenseMap.367" }
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.371", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.371" = type { %"class.llvm::SmallVectorTemplateBase.372" }
%"class.llvm::SmallVectorTemplateBase.372" = type { %"class.llvm::SmallVectorTemplateCommon.373" }
%"class.llvm::SmallVectorTemplateCommon.373" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.375", %"class.llvm::SmallVector.375" }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.379" = type { [16 x i8] }
%"class.clang::LazyVector.380" = type { %"class.llvm::SmallVector.381", %"class.llvm::SmallVector.381" }
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.382", %"struct.llvm::SmallVectorStorage.385" }
%"class.llvm::SmallVectorImpl.382" = type { %"class.llvm::SmallVectorTemplateBase.383" }
%"class.llvm::SmallVectorTemplateBase.383" = type { %"class.llvm::SmallVectorTemplateCommon.384" }
%"class.llvm::SmallVectorTemplateCommon.384" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.385" = type { [16 x i8] }
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.390" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.391" = type { %"class.llvm::SmallPtrSetImpl.base.393", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.393" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.394" = type { %"class.llvm::SetVector.395" }
%"class.llvm::SetVector.395" = type { %"class.llvm::DenseSet.396", %"class.llvm::SmallVector.401" }
%"class.llvm::DenseSet.396" = type { %"class.llvm::detail::DenseSetImpl.397" }
%"class.llvm::detail::DenseSetImpl.397" = type { %"class.llvm::DenseMap.398" }
%"class.llvm::DenseMap.398" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.401" = type { %"class.llvm::SmallVectorImpl.402", %"struct.llvm::SmallVectorStorage.405" }
%"class.llvm::SmallVectorImpl.402" = type { %"class.llvm::SmallVectorTemplateBase.403" }
%"class.llvm::SmallVectorTemplateBase.403" = type { %"class.llvm::SmallVectorTemplateCommon.404" }
%"class.llvm::SmallVectorTemplateCommon.404" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.405" = type { [32 x i8] }
%"class.llvm::DenseMap.406" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.402", %"struct.llvm::SmallVectorStorage.410" }
%"struct.llvm::SmallVectorStorage.410" = type { [16 x i8] }
%"class.clang::LazyVector.411" = type { %"class.llvm::SmallVector.412", %"class.llvm::SmallVector.412" }
%"class.llvm::SmallVector.412" = type { %"class.llvm::SmallVectorImpl.413", %"struct.llvm::SmallVectorStorage.416" }
%"class.llvm::SmallVectorImpl.413" = type { %"class.llvm::SmallVectorTemplateBase.414" }
%"class.llvm::SmallVectorTemplateBase.414" = type { %"class.llvm::SmallVectorTemplateCommon.415" }
%"class.llvm::SmallVectorTemplateCommon.415" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.416" = type { [16 x i8] }
%"class.llvm::SmallVector.417" = type { %"class.llvm::SmallVectorImpl.418", %"struct.llvm::SmallVectorStorage.421" }
%"class.llvm::SmallVectorImpl.418" = type { %"class.llvm::SmallVectorTemplateBase.419" }
%"class.llvm::SmallVectorTemplateBase.419" = type { %"class.llvm::SmallVectorTemplateCommon.420" }
%"class.llvm::SmallVectorTemplateCommon.420" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.421" = type { [256 x i8] }
%"class.llvm::DenseMap.422" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.425" = type { %"class.llvm::SmallVectorImpl.426", %"struct.llvm::SmallVectorStorage.429" }
%"class.llvm::SmallVectorImpl.426" = type { %"class.llvm::SmallVectorTemplateBase.427" }
%"class.llvm::SmallVectorTemplateBase.427" = type { %"class.llvm::SmallVectorTemplateCommon.428" }
%"class.llvm::SmallVectorTemplateCommon.428" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.429" = type { [32 x i8] }
%"class.llvm::SmallVector.430" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.434" }
%"class.llvm::SmallVectorImpl.431" = type { %"class.llvm::SmallVectorTemplateBase.432" }
%"class.llvm::SmallVectorTemplateBase.432" = type { %"class.llvm::SmallVectorTemplateCommon.433" }
%"class.llvm::SmallVectorTemplateCommon.433" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.434" = type { [32 x i8] }
%"class.llvm::SmallVector.435" = type { %"class.llvm::SmallVectorImpl.436", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.436" = type { %"class.llvm::SmallVectorTemplateBase.437" }
%"class.llvm::SmallVectorTemplateBase.437" = type { %"class.llvm::SmallVectorTemplateCommon.438" }
%"class.llvm::SmallVectorTemplateCommon.438" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.439" = type { [224 x i8] }
%"class.std::unique_ptr.440" = type { %"struct.std::__uniq_ptr_data.441" }
%"struct.std::__uniq_ptr_data.441" = type { %"class.std::__uniq_ptr_impl.442" }
%"class.std::__uniq_ptr_impl.442" = type { %"class.std::tuple.443" }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.447" }
%"struct.std::_Head_base.447" = type { ptr }
%"class.llvm::SmallSetVector.448" = type { %"class.llvm::SetVector.449" }
%"class.llvm::SetVector.449" = type { %"class.llvm::DenseSet.450", %"class.llvm::SmallVector.455" }
%"class.llvm::DenseSet.450" = type { %"class.llvm::detail::DenseSetImpl.451" }
%"class.llvm::detail::DenseSetImpl.451" = type { %"class.llvm::DenseMap.452" }
%"class.llvm::DenseMap.452" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.455" = type { %"class.llvm::SmallVectorImpl.456", %"struct.llvm::SmallVectorStorage.459" }
%"class.llvm::SmallVectorImpl.456" = type { %"class.llvm::SmallVectorTemplateBase.457" }
%"class.llvm::SmallVectorTemplateBase.457" = type { %"class.llvm::SmallVectorTemplateCommon.458" }
%"class.llvm::SmallVectorTemplateCommon.458" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.459" = type { [128 x i8] }
%"class.std::unique_ptr.460" = type { %"struct.std::__uniq_ptr_data.461" }
%"struct.std::__uniq_ptr_data.461" = type { %"class.std::__uniq_ptr_impl.462" }
%"class.std::__uniq_ptr_impl.462" = type { %"class.std::tuple.463" }
%"class.std::tuple.463" = type { %"struct.std::_Tuple_impl.464" }
%"struct.std::_Tuple_impl.464" = type { %"struct.std::_Head_base.467" }
%"struct.std::_Head_base.467" = type { ptr }
%"class.clang::LazyVector.468" = type { %"class.llvm::SmallVector.469", %"class.llvm::SmallVector.469" }
%"class.llvm::SmallVector.469" = type { %"class.llvm::SmallVectorImpl.470", %"struct.llvm::SmallVectorStorage.473" }
%"class.llvm::SmallVectorImpl.470" = type { %"class.llvm::SmallVectorTemplateBase.471" }
%"class.llvm::SmallVectorTemplateBase.471" = type { %"class.llvm::SmallVectorTemplateCommon.472" }
%"class.llvm::SmallVectorTemplateCommon.472" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.473" = type { [16 x i8] }
%"class.llvm::DenseMap.474" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.477" = type { %"class.llvm::DenseMap.478", %"class.llvm::SmallVector.481" }
%"class.llvm::DenseMap.478" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.481" = type { %"class.llvm::SmallVectorImpl.482" }
%"class.llvm::SmallVectorImpl.482" = type { %"class.llvm::SmallVectorTemplateBase.483" }
%"class.llvm::SmallVectorTemplateBase.483" = type { %"class.llvm::SmallVectorTemplateCommon.484" }
%"class.llvm::SmallVectorTemplateCommon.484" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.486" = type { %"class.llvm::SmallPtrSetImpl.base.488", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.488" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.489" = type { %"class.llvm::SmallVectorImpl.490", %"struct.llvm::SmallVectorStorage.493" }
%"class.llvm::SmallVectorImpl.490" = type { %"class.llvm::SmallVectorTemplateBase.491" }
%"class.llvm::SmallVectorTemplateBase.491" = type { %"class.llvm::SmallVectorTemplateCommon.492" }
%"class.llvm::SmallVectorTemplateCommon.492" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.493" = type { [32 x i8] }
%"class.llvm::SmallVector.494" = type { %"class.llvm::SmallVectorImpl.495", %"struct.llvm::SmallVectorStorage.498" }
%"class.llvm::SmallVectorImpl.495" = type { %"class.llvm::SmallVectorTemplateBase.496" }
%"class.llvm::SmallVectorTemplateBase.496" = type { %"class.llvm::SmallVectorTemplateCommon.497" }
%"class.llvm::SmallVectorTemplateCommon.497" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.498" = type { [32 x i8] }
%"class.llvm::SmallSetVector.499" = type { %"class.llvm::SetVector.500" }
%"class.llvm::SetVector.500" = type { %"class.llvm::DenseSet.501", %"class.llvm::SmallVector.506" }
%"class.llvm::DenseSet.501" = type { %"class.llvm::detail::DenseSetImpl.502" }
%"class.llvm::detail::DenseSetImpl.502" = type { %"class.llvm::DenseMap.503" }
%"class.llvm::DenseMap.503" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.506" = type { %"class.llvm::SmallVectorImpl.507", %"struct.llvm::SmallVectorStorage.510" }
%"class.llvm::SmallVectorImpl.507" = type { %"class.llvm::SmallVectorTemplateBase.508" }
%"class.llvm::SmallVectorTemplateBase.508" = type { %"class.llvm::SmallVectorTemplateCommon.509" }
%"class.llvm::SmallVectorTemplateCommon.509" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.510" = type { [32 x i8] }
%"class.llvm::DenseMap.511" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.514" = type { %"class.llvm::SmallVectorImpl.515", %"struct.llvm::SmallVectorStorage.518" }
%"class.llvm::SmallVectorImpl.515" = type { %"class.llvm::SmallVectorTemplateBase.516" }
%"class.llvm::SmallVectorTemplateBase.516" = type { %"class.llvm::SmallVectorTemplateCommon.517" }
%"class.llvm::SmallVectorTemplateCommon.517" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.518" = type { [64 x i8] }
%"class.llvm::SmallVector.519" = type { %"class.llvm::SmallVectorImpl.520", %"struct.llvm::SmallVectorStorage.523" }
%"class.llvm::SmallVectorImpl.520" = type { %"class.llvm::SmallVectorTemplateBase.521" }
%"class.llvm::SmallVectorTemplateBase.521" = type { %"class.llvm::SmallVectorTemplateCommon.522" }
%"class.llvm::SmallVectorTemplateCommon.522" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.523" = type { [5120 x i8] }
%"class.llvm::SmallPtrSet.524" = type { %"class.llvm::SmallPtrSetImpl.base.526", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.526" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.527" = type { %"class.llvm::SmallVectorImpl.528", %"struct.llvm::SmallVectorStorage.531" }
%"class.llvm::SmallVectorImpl.528" = type { %"class.llvm::SmallVectorTemplateBase.529" }
%"class.llvm::SmallVectorTemplateBase.529" = type { %"class.llvm::SmallVectorTemplateCommon.530" }
%"class.llvm::SmallVectorTemplateCommon.530" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.531" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::LazyOffsetPtr" = type { [8 x i8] }
%"class.llvm::MapVector.535" = type { %"class.llvm::DenseMap.536", %"class.llvm::SmallVector.539" }
%"class.llvm::DenseMap.536" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.539" = type { %"class.llvm::SmallVectorImpl.540" }
%"class.llvm::SmallVectorImpl.540" = type { %"class.llvm::SmallVectorTemplateBase.541" }
%"class.llvm::SmallVectorTemplateBase.541" = type { %"class.llvm::SmallVectorTemplateCommon.542" }
%"class.llvm::SmallVectorTemplateCommon.542" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.545", %"struct.llvm::SmallVectorStorage.548" }
%"class.llvm::SmallVectorImpl.545" = type { %"class.llvm::SmallVectorTemplateBase.546" }
%"class.llvm::SmallVectorTemplateBase.546" = type { %"class.llvm::SmallVectorTemplateCommon.547" }
%"class.llvm::SmallVectorTemplateCommon.547" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.548" = type { [32 x i8] }
%"class.llvm::DenseMap.549" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.552" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.556", %"struct.llvm::SmallVectorStorage.559" }
%"class.llvm::SmallVectorImpl.556" = type { %"class.llvm::SmallVectorTemplateBase.557" }
%"class.llvm::SmallVectorTemplateBase.557" = type { %"class.llvm::SmallVectorTemplateCommon.558" }
%"class.llvm::SmallVectorTemplateCommon.558" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.559" = type { [16 x i8] }
%"class.llvm::MapVector.560" = type { %"class.llvm::DenseMap.561", %"class.llvm::SmallVector.564" }
%"class.llvm::DenseMap.561" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.564" = type { %"class.llvm::SmallVectorImpl.565" }
%"class.llvm::SmallVectorImpl.565" = type { %"class.llvm::SmallVectorTemplateBase.566" }
%"class.llvm::SmallVectorTemplateBase.566" = type { %"class.llvm::SmallVectorTemplateCommon.567" }
%"class.llvm::SmallVectorTemplateCommon.567" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.569" = type { %"class.llvm::DenseMap.570", %"class.llvm::SmallVector.573" }
%"class.llvm::DenseMap.570" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.573" = type { %"class.llvm::SmallVectorImpl.574" }
%"class.llvm::SmallVectorImpl.574" = type { %"class.llvm::SmallVectorTemplateBase.575" }
%"class.llvm::SmallVectorTemplateBase.575" = type { %"class.llvm::SmallVectorTemplateCommon.576" }
%"class.llvm::SmallVectorTemplateCommon.576" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.578" = type { %"class.llvm::detail::DenseSetImpl.579" }
%"class.llvm::detail::DenseSetImpl.579" = type { %"class.llvm::DenseMap.580" }
%"class.llvm::DenseMap.580" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.583" = type { %"class.llvm::SmallVectorImpl.584", %"struct.llvm::SmallVectorStorage.587" }
%"class.llvm::SmallVectorImpl.584" = type { %"class.llvm::SmallVectorTemplateBase.585" }
%"class.llvm::SmallVectorTemplateBase.585" = type { %"class.llvm::SmallVectorTemplateCommon.586" }
%"class.llvm::SmallVectorTemplateCommon.586" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.587" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.588" = type { %"class.llvm::SmallPtrSetImpl.base.590", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.590" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.591" = type { %"class.llvm::SmallPtrSetImpl.base.593", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.593" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.594", i32, [4 x i8] }>
%"class.std::vector.594" = type { %"struct.std::_Vector_base.595" }
%"struct.std::_Vector_base.595" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.599" = type { %"class.llvm::SmallVectorImpl.600", %"struct.llvm::SmallVectorStorage.603" }
%"class.llvm::SmallVectorImpl.600" = type { %"class.llvm::SmallVectorTemplateBase.601" }
%"class.llvm::SmallVectorTemplateBase.601" = type { %"class.llvm::SmallVectorTemplateCommon.602" }
%"class.llvm::SmallVectorTemplateCommon.602" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.603" = type { [16 x i8] }
%"class.llvm::MapVector.604" = type { %"class.llvm::DenseMap.605", %"class.llvm::SmallVector.608" }
%"class.llvm::DenseMap.605" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.608" = type { %"class.llvm::SmallVectorImpl.609" }
%"class.llvm::SmallVectorImpl.609" = type { %"class.llvm::SmallVectorTemplateBase.610" }
%"class.llvm::SmallVectorTemplateBase.610" = type { %"class.llvm::SmallVectorTemplateCommon.611" }
%"class.llvm::SmallVectorTemplateCommon.611" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.613" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.616" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.619" = type { %"class.llvm::SmallVectorImpl.620", %"struct.llvm::SmallVectorStorage.623" }
%"class.llvm::SmallVectorImpl.620" = type { %"class.llvm::SmallVectorTemplateBase.621" }
%"class.llvm::SmallVectorTemplateBase.621" = type { %"class.llvm::SmallVectorTemplateCommon.622" }
%"class.llvm::SmallVectorTemplateCommon.622" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.623" = type { [1024 x i8] }
%"class.llvm::DenseSet.624" = type { %"class.llvm::detail::DenseSetImpl.625" }
%"class.llvm::detail::DenseSetImpl.625" = type { %"class.llvm::DenseMap.626" }
%"class.llvm::DenseMap.626" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.629" = type { %"class.llvm::detail::DenseSetImpl.630" }
%"class.llvm::detail::DenseSetImpl.630" = type { %"class.llvm::DenseMap.631" }
%"class.llvm::DenseMap.631" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.634" = type { %"class.llvm::SmallVectorImpl.635", %"struct.llvm::SmallVectorStorage.638" }
%"class.llvm::SmallVectorImpl.635" = type { %"class.llvm::SmallVectorTemplateBase.636" }
%"class.llvm::SmallVectorTemplateBase.636" = type { %"class.llvm::SmallVectorTemplateCommon.637" }
%"class.llvm::SmallVectorTemplateCommon.637" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.638" = type { [128 x i8] }
%"class.llvm::DenseSet.639" = type { %"class.llvm::detail::DenseSetImpl.640" }
%"class.llvm::detail::DenseSetImpl.640" = type { %"class.llvm::DenseMap.641" }
%"class.llvm::DenseMap.641" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.644" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.647" = type { %"struct.std::_Vector_base.648" }
%"struct.std::_Vector_base.648" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.658" = type { %"class.llvm::SmallVectorImpl.659", %"struct.llvm::SmallVectorStorage.662" }
%"class.llvm::SmallVectorImpl.659" = type { %"class.llvm::SmallVectorTemplateBase.660" }
%"class.llvm::SmallVectorTemplateBase.660" = type { %"class.llvm::SmallVectorTemplateCommon.661" }
%"class.llvm::SmallVectorTemplateCommon.661" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.662" = type { [16 x i8] }
%"class.llvm::SmallVector.663" = type { %"class.llvm::SmallVectorImpl.664", %"struct.llvm::SmallVectorStorage.667" }
%"class.llvm::SmallVectorImpl.664" = type { %"class.llvm::SmallVectorTemplateBase.665" }
%"class.llvm::SmallVectorTemplateBase.665" = type { %"class.llvm::SmallVectorTemplateCommon.666" }
%"class.llvm::SmallVectorTemplateCommon.666" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.667" = type { [2176 x i8] }
%"class.llvm::SmallVector.668" = type { %"class.llvm::SmallVectorImpl.669", %"struct.llvm::SmallVectorStorage.672" }
%"class.llvm::SmallVectorImpl.669" = type { %"class.llvm::SmallVectorTemplateBase.670" }
%"class.llvm::SmallVectorTemplateBase.670" = type { %"class.llvm::SmallVectorTemplateCommon.671" }
%"class.llvm::SmallVectorTemplateCommon.671" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.672" = type { [640 x i8] }
%"class.std::deque.652" = type { %"class.std::_Deque_base.653" }
%"class.std::_Deque_base.653" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.657", %"struct.std::_Deque_iterator.657" }
%"struct.std::_Deque_iterator.657" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.673" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.676" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.679", ptr }
%"class.llvm::FoldingSetImpl.679" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.680" = type { %"class.llvm::SmallVectorImpl.681", %"struct.llvm::SmallVectorStorage.684" }
%"class.llvm::SmallVectorImpl.681" = type { %"class.llvm::SmallVectorTemplateBase.682" }
%"class.llvm::SmallVectorTemplateBase.682" = type { %"class.llvm::SmallVectorTemplateCommon.683" }
%"class.llvm::SmallVectorTemplateCommon.683" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.684" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.685", %struct.anon }
%"class.llvm::DenseMap.685" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"class.clang::FileID" = type { i32 }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.llvm::SmallVector.688" = type { %"class.llvm::SmallVectorImpl.689", %"struct.llvm::SmallVectorStorage.692" }
%"class.llvm::SmallVectorImpl.689" = type { %"class.llvm::SmallVectorTemplateBase.690" }
%"class.llvm::SmallVectorTemplateBase.690" = type { %"class.llvm::SmallVectorTemplateCommon.691" }
%"class.llvm::SmallVectorTemplateCommon.691" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.692" = type { [48 x i8] }
%"class.clang::FunctionEffectKindSet" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.738", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.748", %"class.std::unique_ptr.756", %"class.std::unique_ptr.756", %"class.std::vector.764", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.769", %"class.llvm::DenseMap.774", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.777", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.793", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.801", ptr, ptr, %"class.std::vector.809", %"class.std::unique_ptr.814", %"class.llvm::SmallVector.822", %"class.llvm::SmallVector.827", %"class.std::map.832", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet.841", %"class.llvm::SmallSetVector.846", %"class.llvm::FoldingSet.850", %"class.llvm::SmallVector.852", %"class.llvm::DenseMap.857", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.864", ptr, %"class.llvm::DenseMap.867", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.801"], %"class.llvm::SmallVector.870", %"class.std::vector.875", ptr, %"class.llvm::SmallVector.880", i64, %"class.std::vector.882", %"class.std::vector.887", i8, [7 x i8], %"class.llvm::DenseMap.892", %"class.llvm::DenseMap.352", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.895", %struct.anon.900 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.736" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.736" = type { %"struct.llvm::detail::PunnedPointer.737" }
%"struct.llvm::detail::PunnedPointer.737" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.738" = type { %"struct.std::__uniq_ptr_data.739" }
%"struct.std::__uniq_ptr_data.739" = type { %"class.std::__uniq_ptr_impl.740" }
%"class.std::__uniq_ptr_impl.740" = type { %"class.std::tuple.741" }
%"class.std::tuple.741" = type { %"struct.std::_Tuple_impl.742" }
%"struct.std::_Tuple_impl.742" = type { %"struct.std::_Head_base.745" }
%"struct.std::_Head_base.745" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.746", ptr }
%"class.llvm::StringMap.746" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.747" }
%"class.llvm::detail::AllocatorHolder.747" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.748" = type { %"struct.std::__uniq_ptr_data.749" }
%"struct.std::__uniq_ptr_data.749" = type { %"class.std::__uniq_ptr_impl.750" }
%"class.std::__uniq_ptr_impl.750" = type { %"class.std::tuple.751" }
%"class.std::tuple.751" = type { %"struct.std::_Tuple_impl.752" }
%"struct.std::_Tuple_impl.752" = type { %"struct.std::_Head_base.755" }
%"struct.std::_Head_base.755" = type { ptr }
%"class.std::unique_ptr.756" = type { %"struct.std::__uniq_ptr_data.757" }
%"struct.std::__uniq_ptr_data.757" = type { %"class.std::__uniq_ptr_impl.758" }
%"class.std::__uniq_ptr_impl.758" = type { %"class.std::tuple.759" }
%"class.std::tuple.759" = type { %"struct.std::_Tuple_impl.760" }
%"struct.std::_Tuple_impl.760" = type { %"struct.std::_Head_base.763" }
%"struct.std::_Head_base.763" = type { ptr }
%"class.std::vector.764" = type { %"struct.std::_Vector_base.765" }
%"struct.std::_Vector_base.765" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.769" = type { %"class.llvm::SmallVectorImpl.770", %"struct.llvm::SmallVectorStorage.773" }
%"class.llvm::SmallVectorImpl.770" = type { %"class.llvm::SmallVectorTemplateBase.771" }
%"class.llvm::SmallVectorTemplateBase.771" = type { %"class.llvm::SmallVectorTemplateCommon.772" }
%"class.llvm::SmallVectorTemplateCommon.772" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.773" = type { [32 x i8] }
%"class.llvm::DenseMap.774" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.777" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.780", [4 x i8], %"class.llvm::SmallVector.788", i32, [4 x i8] }>
%"class.std::optional.780" = type { %"struct.std::_Optional_base.781" }
%"struct.std::_Optional_base.781" = type { %"struct.std::_Optional_payload.783" }
%"struct.std::_Optional_payload.783" = type { %"struct.std::_Optional_payload_base.base.785", [3 x i8] }
%"struct.std::_Optional_payload_base.base.785" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.788" = type { %"class.llvm::SmallVectorImpl.789", %"struct.llvm::SmallVectorStorage.792" }
%"class.llvm::SmallVectorImpl.789" = type { %"class.llvm::SmallVectorTemplateBase.790" }
%"class.llvm::SmallVectorTemplateBase.790" = type { %"class.llvm::SmallVectorTemplateCommon.791" }
%"class.llvm::SmallVectorTemplateCommon.791" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.792" = type { [32 x i8] }
%"class.std::unique_ptr.793" = type { %"struct.std::__uniq_ptr_data.794" }
%"struct.std::__uniq_ptr_data.794" = type { %"class.std::__uniq_ptr_impl.795" }
%"class.std::__uniq_ptr_impl.795" = type { %"class.std::tuple.796" }
%"class.std::tuple.796" = type { %"struct.std::_Tuple_impl.797" }
%"struct.std::_Tuple_impl.797" = type { %"struct.std::_Head_base.800" }
%"struct.std::_Head_base.800" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.801" = type { %"struct.std::__uniq_ptr_data.802" }
%"struct.std::__uniq_ptr_data.802" = type { %"class.std::__uniq_ptr_impl.803" }
%"class.std::__uniq_ptr_impl.803" = type { %"class.std::tuple.804" }
%"class.std::tuple.804" = type { %"struct.std::_Tuple_impl.805" }
%"struct.std::_Tuple_impl.805" = type { %"struct.std::_Head_base.808" }
%"struct.std::_Head_base.808" = type { ptr }
%"class.std::vector.809" = type { %"struct.std::_Vector_base.810" }
%"struct.std::_Vector_base.810" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.814" = type { %"struct.std::__uniq_ptr_data.815" }
%"struct.std::__uniq_ptr_data.815" = type { %"class.std::__uniq_ptr_impl.816" }
%"class.std::__uniq_ptr_impl.816" = type { %"class.std::tuple.817" }
%"class.std::tuple.817" = type { %"struct.std::_Tuple_impl.818" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Head_base.821" }
%"struct.std::_Head_base.821" = type { ptr }
%"class.llvm::SmallVector.822" = type { %"class.llvm::SmallVectorImpl.823", %"struct.llvm::SmallVectorStorage.826" }
%"class.llvm::SmallVectorImpl.823" = type { %"class.llvm::SmallVectorTemplateBase.824" }
%"class.llvm::SmallVectorTemplateBase.824" = type { %"class.llvm::SmallVectorTemplateCommon.825" }
%"class.llvm::SmallVectorTemplateCommon.825" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.826" = type { [112 x i8] }
%"class.llvm::SmallVector.827" = type { %"class.llvm::SmallVectorImpl.828", %"struct.llvm::SmallVectorStorage.831" }
%"class.llvm::SmallVectorImpl.828" = type { %"class.llvm::SmallVectorTemplateBase.829" }
%"class.llvm::SmallVectorTemplateBase.829" = type { %"class.llvm::SmallVectorTemplateCommon.830" }
%"class.llvm::SmallVectorTemplateCommon.830" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.831" = type { [256 x i8] }
%"class.std::map.832" = type { %"class.std::_Rb_tree.833" }
%"class.std::_Rb_tree.833" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.838", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.838" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.841" = type { %"class.llvm::detail::DenseSetImpl.842" }
%"class.llvm::detail::DenseSetImpl.842" = type { %"class.llvm::DenseMap.843" }
%"class.llvm::DenseMap.843" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.846" = type { %"class.llvm::SetVector.847" }
%"class.llvm::SetVector.847" = type { %"class.llvm::DenseSet.639", %"class.llvm::SmallVector.848" }
%"class.llvm::SmallVector.848" = type { %"class.llvm::SmallVectorImpl.635", %"struct.llvm::SmallVectorStorage.849" }
%"struct.llvm::SmallVectorStorage.849" = type { [16 x i8] }
%"class.llvm::FoldingSet.850" = type { %"class.llvm::FoldingSetImpl.851" }
%"class.llvm::FoldingSetImpl.851" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.852" = type { %"class.llvm::SmallVectorImpl.853", %"struct.llvm::SmallVectorStorage.856" }
%"class.llvm::SmallVectorImpl.853" = type { %"class.llvm::SmallVectorTemplateBase.854" }
%"class.llvm::SmallVectorTemplateBase.854" = type { %"class.llvm::SmallVectorTemplateCommon.855" }
%"class.llvm::SmallVectorTemplateCommon.855" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.856" = type { [256 x i8] }
%"class.llvm::DenseMap.857" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.860" }
%"class.llvm::detail::DenseSetImpl.860" = type { %"class.llvm::SmallDenseMap.861" }
%"class.llvm::SmallDenseMap.861" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.863" }
%"struct.llvm::AlignedCharArrayUnion.863" = type { [128 x i8] }
%"class.llvm::DenseMap.864" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.867" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.870" = type { %"class.llvm::SmallVectorImpl.871", %"struct.llvm::SmallVectorStorage.874" }
%"class.llvm::SmallVectorImpl.871" = type { %"class.llvm::SmallVectorTemplateBase.872" }
%"class.llvm::SmallVectorTemplateBase.872" = type { %"class.llvm::SmallVectorTemplateCommon.873" }
%"class.llvm::SmallVectorTemplateCommon.873" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.874" = type { [384 x i8] }
%"class.std::vector.875" = type { %"struct.std::_Vector_base.876" }
%"struct.std::_Vector_base.876" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.880" = type { %"class.llvm::SmallVectorImpl.871", %"struct.llvm::SmallVectorStorage.881" }
%"struct.llvm::SmallVectorStorage.881" = type { [24 x i8] }
%"class.std::vector.882" = type { %"struct.std::_Vector_base.883" }
%"struct.std::_Vector_base.883" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.887" = type { %"struct.std::_Vector_base.888" }
%"struct.std::_Vector_base.888" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.892" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.895" = type { %"class.llvm::SmallVectorImpl.896", %"struct.llvm::SmallVectorStorage.899" }
%"class.llvm::SmallVectorImpl.896" = type { %"class.llvm::SmallVectorTemplateBase.897" }
%"class.llvm::SmallVectorTemplateBase.897" = type { %"class.llvm::SmallVectorTemplateCommon.898" }
%"class.llvm::SmallVectorTemplateCommon.898" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.899" = type { [128 x i8] }
%struct.anon.900 = type { %"class.llvm::DenseMap.901" }
%"class.llvm::DenseMap.901" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.clang::LambdaIntroducer::LambdaCapture" = type { i32, %"class.clang::SourceLocation", ptr, %"class.clang::SourceLocation", i32, %"class.clang::ActionResult", %"class.clang::OpaquePtr", %"class.clang::SourceRange" }
%"class.std::unique_ptr.904" = type { %"struct.std::__uniq_ptr_data.905" }
%"struct.std::__uniq_ptr_data.905" = type { %"class.std::__uniq_ptr_impl.906" }
%"class.std::__uniq_ptr_impl.906" = type { %"class.std::tuple.907" }
%"class.std::tuple.907" = type { %"struct.std::_Tuple_impl.908" }
%"struct.std::_Tuple_impl.908" = type { %"struct.std::_Head_base.911" }
%"struct.std::_Head_base.911" = type { ptr }
%"class.std::unique_ptr.930" = type { %"struct.std::__uniq_ptr_data.931" }
%"struct.std::__uniq_ptr_data.931" = type { %"class.std::__uniq_ptr_impl.932" }
%"class.std::__uniq_ptr_impl.932" = type { %"class.std::tuple.933" }
%"class.std::tuple.933" = type { %"struct.std::_Tuple_impl.934" }
%"struct.std::_Tuple_impl.934" = type { %"struct.std::_Head_base.937" }
%"struct.std::_Head_base.937" = type { ptr }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.912", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.917" }
%"class.llvm::SmallVector.912" = type { %"class.llvm::SmallVectorImpl.913", %"struct.llvm::SmallVectorStorage.916" }
%"class.llvm::SmallVectorImpl.913" = type { %"class.llvm::SmallVectorTemplateBase.914" }
%"class.llvm::SmallVectorTemplateBase.914" = type { %"class.llvm::SmallVectorTemplateCommon.915" }
%"class.llvm::SmallVectorTemplateCommon.915" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.916" = type { [8 x i8] }
%"class.std::vector.917" = type { %"struct.std::_Vector_base.918" }
%"struct.std::_Vector_base.918" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { i8 }
%"struct.clang::ParsedAttributesView::iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b = comdat any

$_ZN5clang12CXXScopeSpecC2Ev = comdat any

$_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNK5clang6Parser11getCurScopeEv = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang12CXXScopeSpec7isEmptyEv = comdat any

$_ZNK5clang12CXXScopeSpec10isNotEmptyEv = comdat any

$_ZN5clang6Parser9NextTokenEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang12CXXScopeSpecD2Ev = comdat any

$_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZN5clang6Parser12ConsumeTokenEv = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE = comdat any

$_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb = comdat any

$_ZN5clang6Parser22ConsumeAnnotationTokenEv = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZNK5clang6Parser11getLangOptsEv = comdat any

$_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_ = comdat any

$_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementStateC2ERS0_bb = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE = comdat any

$_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_ = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState16markNotConditionEv = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState19markNotForRangeDeclEv = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token25isRegularKeywordAttributeEv = comdat any

$_ZN5clang6Parser17GetLookAheadTokenEj = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang16LambdaIntroducerC2Ev = comdat any

$_ZN5clang16LambdaIntroducerD2Ev = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang28doesKeywordAttributeTakeArgsENS_3tok9TokenKindE = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang6Parser20isTokenStringLiteralEv = comdat any

$_ZNK5clang5Token11hasUDSuffixEv = comdat any

$_ZN5clang6Parser18ConsumeStringTokenEv = comdat any

$_ZNK5clang5Token18getAnnotationValueEv = comdat any

$_ZNK5clang5Token18getAnnotationRangeEv = comdat any

$_ZNK5clang12CXXScopeSpec9isInvalidEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_ = comdat any

$_ZN5clang6Parser21TryAltiVecVectorTokenEv = comdat any

$_ZNK5clang14IdentifierInfo30hasRevertedTokenIDToIdentifierEv = comdat any

$_ZN5clang27CorrectionCandidateCallbackD2Ev = comdat any

$_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv = comdat any

$_ZNK5clang12CXXScopeSpec11getScopeRepEv = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE = comdat any

$_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE = comdat any

$_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindES2_NS0_14SkipUntilFlagsE = comdat any

$_ZN5clangorENS_6Parser14SkipUntilFlagsES1_ = comdat any

$_ZN5clang16ParsedAttributesD2Ev = comdat any

$_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextE = comdat any

$_ZNK5clang4Sema18NameClassification7getKindEv = comdat any

$_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ESt16initializer_listIS3_E = comdat any

$_ZN5clang6Parser22TentativeParsingActionC2ERS0_b = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN5clang29NestedNameSpecifierLocBuilderC2Ev = comdat any

$_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang4Sema11getCurScopeEv = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZNK5clang11SourceRange9isInvalidEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN5clang12Preprocessor9LookAheadEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZN5clang29NestedNameSpecifierLocBuilderD2Ev = comdat any

$_ZN5clang6Parser22TentativeParsingAction6RevertEv = comdat any

$_ZN5clang6Parser22TentativeParsingActionD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv = comdat any

$_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv = comdat any

$_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_ = comdat any

$_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_ = comdat any

$_ZN5clang6Parser20MightBeCXXScopeTokenEv = comdat any

$_ZNK5clang5Token19getAnnotationEndLocEv = comdat any

$_ZNK5clang6Parser12isTokenParenEv = comdat any

$_ZNK5clang6Parser14isTokenBracketEv = comdat any

$_ZNK5clang6Parser12isTokenBraceEv = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN5clang6Parser26ConsumeCodeCompletionTokenEv = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv = comdat any

$_ZN5clang3tok25isRegularKeywordAttributeENS0_9TokenKindE = comdat any

$_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv = comdat any

$_ZNK5clang5Token7getFlagENS0_10TokenFlagsE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang27CorrectionCandidateCallbackC2EPKNS_14IdentifierInfoEPNS_19NestedNameSpecifierE = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang14TypoCorrection10isResolvedEv = comdat any

$_ZNK5clang14TypoCorrection9isKeywordEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5frontEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv = comdat any

$_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm7adl_endIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt19__iterator_categoryIPKPN5clang9NamedDeclEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKN5clang14TypoCorrectionEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIN5clang14TypoCorrectionEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK5clang14TypoCorrection5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKN5clang14TypoCorrectionEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endIN5clang14TypoCorrectionEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK5clang14TypoCorrection3endEv = comdat any

$_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE = comdat any

$_ZNK5clang14TypoCorrection14requiresImportEv = comdat any

$_ZNK5clang14TypoCorrection29getCorrectionAsIdentifierInfoEv = comdat any

$_ZNK5clang14TypoCorrection22getCorrectionSpecifierEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZN5clang27CorrectionCandidateCallbackC2ERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EEC2IRS2_EEOT_ = comdat any

$_ZNK5clang29NestedNameSpecifierLocBuilder17getRepresentationEv = comdat any

$_ZN5clang20ParsedAttributesViewC2Ev = comdat any

$_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE = comdat any

$_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv = comdat any

$_ZN5clang16ParsedAttributes11takeAllFromERS0_ = comdat any

$_ZN5clang20ParsedAttributesView6addAllENS0_8iteratorES1_ = comdat any

$_ZN5clang20ParsedAttributesView5beginEv = comdat any

$_ZN5clang20ParsedAttributesView3endEv = comdat any

$_ZN5clang20ParsedAttributesView13clearListOnlyEv = comdat any

$_ZN5clang13AttributePool11takeAllFromERS0_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_ = comdat any

$_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_ = comdat any

$_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_ = comdat any

$_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeISt13move_iteratorIPS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES7_EE5valueEbE4typeELb0EEEvSB_SB_ = comdat any

$_ZSt8distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_ = comdat any

$_ZSt10__distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZStmiIPPN5clang10ParsedAttrES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E = comdat any

$_ZNKSt13move_iteratorIPPN5clang10ParsedAttrEE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN5clang10ParsedAttrEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN5clang10ParsedAttrEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_ = comdat any

$_ZN5clang20ParsedAttributesView8iteratorC2EPPNS_10ParsedAttrE = comdat any

$_ZN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EC2ES6_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ILm2EEERAT__KS3_ = comdat any

$_ZN5clang13AttributePoolD2Ev = comdat any

$_ZN5clang20ParsedAttributesViewD2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE7isSmallEv = comdat any

$_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5clang3tok9TokenKindEE3endEv = comdat any

$_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZSt4findIPPKN5clang14IdentifierInfoEPS1_ET_S6_S6_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPKN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEC2ERS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_117TentativeParseCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang27CorrectionCandidateCallbackD2Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv] }, align 8
@_ZTVN5clang27CorrectionCandidateCallbackE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25isCXXDeclarationStatementEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %7 = alloca %"class.clang::CXXScopeSpec", align 8
  %8 = alloca %"class.clang::OpaquePtr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %16 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = zext i16 %16 to i32
  switch i32 %17, label %77 [
    i32 124, label %18
    i32 136, label %18
    i32 151, label %18
    i32 164, label %18
    i32 119, label %18
    i32 72, label %19
    i32 5, label %19
  ]

18:                                               ; preds = %2, %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %79

19:                                               ; preds = %2, %2
  %20 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %14, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr null)
  %23 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %14, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %24, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %27 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = zext i16 %27 to i32
  switch i32 %28, label %71 [
    i32 5, label %29
    i32 138, label %69
    i32 40, label %70
  ]

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %31 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %14)
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %37 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17504) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 %40, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %14)
  %47 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, ptr noundef %7)
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %29
  %52 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %53 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %14, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext false, ptr noundef null)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %67

57:                                               ; preds = %51
  br label %66

58:                                               ; preds = %48
  %59 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec10isNotEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %14)
  %62 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %61, i16 noundef zeroext 5)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %67

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %57
  store i32 3, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %63, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %73 [
    i32 3, label %72
  ]

69:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %73

70:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %73

71:                                               ; preds = %22
  br label %72

72:                                               ; preds = %71, %67
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70, %69, %67
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 1, label %79
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %2, %76
  %78 = call noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %14, i1 noundef zeroext false)
  store i1 %78, ptr %3, align 1
  br label %79

79:                                               ; preds = %77, %73, %18
  %80 = load i1, ptr %3, align 1
  ret i1 %80

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !94
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  call void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
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
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12CXXScopeSpec10isNotEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i16 %1, ptr %4, align 2, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !94
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !108
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %3)
  call void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !109
  %13 = load i32, ptr %7, align 4, !tbaa !109
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !109
  %17 = icmp ne i32 %16, 1
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %9, ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext false)
  %23 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN5clang6Parser25TryParseSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext %24)
  store i32 %25, ptr %7, align 4, !tbaa !109
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  %26 = load i32, ptr %7, align 4, !tbaa !109
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !109
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !109
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %7, align 4, !tbaa !109
  %35 = icmp eq i32 %34, 0
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.clang::CXXScopeSpec", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::CXXScopeSpec", align 8
  %21 = alloca %"class.clang::SourceRange", align 4
  %22 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %28 = alloca %"class.clang::SourceLocation", align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %37 = alloca %"class.clang::SourceLocation", align 4
  %38 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !111
  store i32 %2, ptr %8, align 4, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !113
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %42 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = zext i16 %42 to i32
  switch i32 %43, label %545 [
    i32 5, label %44
    i32 149, label %143
    i32 76, label %150
    i32 72, label %167
    i32 325, label %176
    i32 161, label %176
    i32 134, label %185
    i32 105, label %185
    i32 160, label %185
    i32 171, label %185
    i32 172, label %185
    i32 96, label %185
    i32 102, label %185
    i32 87, label %185
    i32 135, label %185
    i32 206, label %185
    i32 165, label %185
    i32 120, label %185
    i32 155, label %185
    i32 152, label %185
    i32 131, label %185
    i32 314, label %185
    i32 411, label %185
    i32 127, label %185
    i32 103, label %185
    i32 106, label %185
    i32 396, label %185
    i32 86, label %185
    i32 80, label %185
    i32 109, label %185
    i32 139, label %186
    i32 329, label %196
    i32 327, label %196
    i32 326, label %196
    i32 328, label %196
    i32 330, label %196
    i32 332, label %196
    i32 333, label %196
    i32 334, label %196
    i32 349, label %196
    i32 354, label %196
    i32 355, label %196
    i32 356, label %196
    i32 357, label %196
    i32 154, label %196
    i32 115, label %196
    i32 187, label %196
    i32 209, label %196
    i32 316, label %197
    i32 317, label %197
    i32 318, label %197
    i32 319, label %197
    i32 320, label %197
    i32 321, label %197
    i32 322, label %197
    i32 385, label %197
    i32 383, label %197
    i32 384, label %197
    i32 381, label %197
    i32 382, label %197
    i32 323, label %197
    i32 324, label %197
    i32 376, label %197
    i32 377, label %197
    i32 378, label %197
    i32 379, label %197
    i32 375, label %197
    i32 380, label %198
    i32 363, label %199
    i32 364, label %200
    i32 145, label %201
    i32 414, label %216
    i32 412, label %252
    i32 413, label %417
    i32 79, label %460
    i32 153, label %460
    i32 175, label %460
    i32 158, label %460
    i32 159, label %460
    i32 125, label %460
    i32 98, label %460
    i32 92, label %460
    i32 95, label %460
    i32 390, label %460
    i32 203, label %460
    i32 99, label %460
    i32 107, label %460
    i32 368, label %460
    i32 88, label %460
    i32 84, label %460
    i32 367, label %460
    i32 176, label %460
    i32 200, label %460
    i32 201, label %460
    i32 108, label %460
    i32 420, label %460
    i32 179, label %460
    i32 180, label %460
    i32 181, label %460
    i32 421, label %460
    i32 337, label %460
    i32 338, label %460
    i32 339, label %460
    i32 340, label %460
    i32 341, label %460
    i32 342, label %460
    i32 343, label %460
    i32 344, label %460
    i32 345, label %460
    i32 346, label %460
    i32 347, label %460
    i32 348, label %460
    i32 358, label %460
    i32 177, label %480
    i32 256, label %513
    i32 257, label %513
    i32 258, label %513
    i32 259, label %513
    i32 260, label %513
    i32 261, label %513
    i32 262, label %513
    i32 263, label %513
    i32 264, label %513
    i32 265, label %513
    i32 266, label %513
    i32 267, label %513
    i32 268, label %513
    i32 269, label %513
    i32 270, label %513
    i32 271, label %513
    i32 111, label %514
    i32 113, label %515
    i32 94, label %516
    i32 93, label %516
  ]

44:                                               ; preds = %4
  %45 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 1)
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 27)
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 2)
  %49 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %48, i16 noundef zeroext 20)
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 0)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %54, i16 noundef zeroext 5)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !109
  %59 = load ptr, ptr %9, align 8, !tbaa !113
  %60 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 0, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

61:                                               ; preds = %47, %44
  %62 = call noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %65 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store ptr %65, ptr %12, align 8, !tbaa !92
  %66 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 18
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !92
  %74 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %73, i16 noundef zeroext 5)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

76:                                               ; preds = %72, %64
  %77 = load ptr, ptr %12, align 8, !tbaa !92
  %78 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %77, i16 noundef zeroext 22)
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %81 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %82 = call noundef zeroext i1 @_ZNK5clang14IdentifierInfo30hasRevertedTokenIDToIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %85 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %84)
  %86 = call noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef %85, ptr noundef null)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

88:                                               ; preds = %83, %79, %76
  %89 = load ptr, ptr %12, align 8, !tbaa !92
  %90 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %89, i16 noundef zeroext 72)
  br i1 %90, label %91, label %128

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !92
  %93 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %92, i16 noundef zeroext 47)
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %95 = load ptr, ptr %12, align 8, !tbaa !92
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(20) %95)
  %96 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef %13, i32 noundef 0)
  switch i32 %96, label %124 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %99
    i32 3, label %120
    i32 4, label %124
  ]

97:                                               ; preds = %94
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

98:                                               ; preds = %94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

99:                                               ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 14
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4, !tbaa !111
  %108 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %112 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %111, i16 noundef zeroext 5)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %124

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %99
  %116 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 98
  %117 = load i8, ptr %116, align 8, !tbaa !117, !range !10, !noundef !11
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 0, i32 1
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

120:                                              ; preds = %94
  %121 = load ptr, ptr %9, align 8, !tbaa !113
  %122 = icmp ne ptr %121, null
  %123 = select i1 %122, i32 2, i32 1
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

124:                                              ; preds = %94, %94, %113
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %120, %115, %109, %98, %97
  call void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %142 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %137

128:                                              ; preds = %91, %88
  %129 = load i32, ptr %7, align 4, !tbaa !111
  %130 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %134 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %133, i16 noundef zeroext 5)
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %127
  %138 = load i32, ptr %7, align 4, !tbaa !111
  %139 = load i32, ptr %8, align 4, !tbaa !109
  %140 = load ptr, ptr %9, align 8, !tbaa !113
  %141 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %137, %135, %131, %125, %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %546

143:                                              ; preds = %4
  %144 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 1)
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4, !tbaa !109
  %148 = load ptr, ptr %9, align 8, !tbaa !113
  %149 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 1, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

150:                                              ; preds = %4
  %151 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 16
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

158:                                              ; preds = %150
  %159 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %160 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %159, i16 noundef zeroext 24)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

162:                                              ; preds = %158
  %163 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %164 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %163, i16 noundef zeroext 22)
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

166:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

167:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %168 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store ptr %168, ptr %14, align 8, !tbaa !92
  %169 = load ptr, ptr %14, align 8, !tbaa !92
  %170 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %169, i16 noundef zeroext 137, i16 noundef zeroext 129)
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

172:                                              ; preds = %167
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %546 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %4, %4, %175
  %177 = load i32, ptr %7, align 4, !tbaa !111
  %178 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

180:                                              ; preds = %176
  %181 = load i32, ptr %7, align 4, !tbaa !111
  %182 = load i32, ptr %8, align 4, !tbaa !109
  %183 = load ptr, ptr %9, align 8, !tbaa !113
  %184 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

185:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

186:                                              ; preds = %4
  %187 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %188 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 61
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %186
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %195
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

197:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

198:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

199:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

200:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

201:                                              ; preds = %4
  %202 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 11
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %15, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %209 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %210 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  %211 = load i32, ptr %7, align 4, !tbaa !111
  %212 = load i32, ptr %8, align 4, !tbaa !109
  %213 = load ptr, ptr %9, align 8, !tbaa !113
  %214 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %211, i32 noundef %212, ptr noundef %213)
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %15) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #9
  br label %546

215:                                              ; preds = %201
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

216:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %217 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %218 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(20) %217)
  store ptr %218, ptr %17, align 8, !tbaa !118
  %219 = load ptr, ptr %17, align 8, !tbaa !118
  %220 = call noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %17, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !120
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %234

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %9, align 8, !tbaa !113
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %231 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %230, i16 noundef zeroext 22)
  %232 = load ptr, ptr %9, align 8, !tbaa !113
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %232, align 1, !tbaa !8
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

234:                                              ; preds = %226, %221
  %235 = load ptr, ptr %17, align 8, !tbaa !118
  %236 = call noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8, !tbaa !118
  %240 = call noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %239, i32 noundef 0)
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

242:                                              ; preds = %238
  %243 = load ptr, ptr %17, align 8, !tbaa !118
  %244 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 8, !tbaa !120
  %246 = icmp ne i32 %245, 2
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #9
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #9
  %249 = load i32, ptr %7, align 4, !tbaa !111
  call void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %249, i1 noundef zeroext false)
  store i32 4, ptr %11, align 4
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #9
  br label %250

250:                                              ; preds = %248, %247, %241, %237, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %251 = load i32, ptr %11, align 4
  switch i32 %251, label %546 [
    i32 4, label %418
  ]

252:                                              ; preds = %4
  %253 = load i32, ptr %7, align 4, !tbaa !111
  %254 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %253)
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %258 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %257, i16 noundef zeroext 413)
  br i1 %258, label %416, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %261 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %260, i16 noundef zeroext 412)
  br i1 %261, label %262, label %287

262:                                              ; preds = %259
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %264 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %263, i16 noundef zeroext 414)
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %266 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %267 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(20) %266)
  store ptr %267, ptr %19, align 8, !tbaa !118
  %268 = load ptr, ptr %19, align 8, !tbaa !118
  %269 = call noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %268)
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8, !tbaa !113
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %275 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %274, i16 noundef zeroext 22)
  %276 = load ptr, ptr %9, align 8, !tbaa !113
  %277 = zext i1 %275 to i8
  store i8 %277, ptr %276, align 1, !tbaa !8
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %284

278:                                              ; preds = %270
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %284

279:                                              ; preds = %265
  %280 = load ptr, ptr %19, align 8, !tbaa !118
  %281 = call noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %280, i32 noundef 1)
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %284

283:                                              ; preds = %279
  store i32 0, ptr %11, align 4
  br label %284

284:                                              ; preds = %283, %282, %278, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %285 = load i32, ptr %11, align 4
  switch i32 %285, label %546 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %262, %259
  %288 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %289 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %288, i16 noundef zeroext 412)
  br i1 %289, label %290, label %415

290:                                              ; preds = %287
  %291 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %292 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %291, i16 noundef zeroext 5)
  br i1 %292, label %293, label %415

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #9
  %294 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %297 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %296)
  %298 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %299 = call i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %298)
  store i64 %299, ptr %21, align 4
  %300 = load i64, ptr %21, align 4
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %295, ptr noundef %297, i64 %300, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %301 = call noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %368

303:                                              ; preds = %293
  %304 = call noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %305 = call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
  br i1 %305, label %306, label %368

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %22, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %307 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %308 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %307, ptr %308, align 4
  %309 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %310 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %311 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %312 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %311, i16 noundef zeroext 5)
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %25, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 1, ptr %26, align 4, !tbaa !109
  %314 = load i8, ptr %25, align 1, !tbaa !8, !range !10, !noundef !11
  %315 = trunc i8 %314 to i1
  br i1 %315, label %321, label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %7, align 4, !tbaa !111
  %318 = load i32, ptr %8, align 4, !tbaa !109
  %319 = load ptr, ptr %9, align 8, !tbaa !113
  %320 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %317, i32 noundef %318, ptr noundef %319)
  store i32 %320, ptr %26, align 4, !tbaa !109
  br label %321

321:                                              ; preds = %316, %306
  %322 = load i8, ptr %25, align 1, !tbaa !8, !range !10, !noundef !11
  %323 = trunc i8 %322 to i1
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %26, align 4, !tbaa !109
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %26, align 4, !tbaa !109
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %331

330:                                              ; preds = %327, %324, %321
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %365

331:                                              ; preds = %327
  %332 = load ptr, ptr %9, align 8, !tbaa !113
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %9, align 8, !tbaa !113
  store i8 1, ptr %335, align 1, !tbaa !8
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %365

336:                                              ; preds = %331
  %337 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 5
  %340 = and i64 %339, 1
  %341 = trunc i64 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %363

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %345 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %344, i16 noundef zeroext 28)
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %348 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %347, i16 noundef zeroext 31)
  br i1 %348, label %349, label %355

349:                                              ; preds = %346, %343
  %350 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %351 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %350, i16 noundef zeroext 23)
  br i1 %351, label %361, label %352

352:                                              ; preds = %349
  %353 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %354 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %353, i16 noundef zeroext 52)
  br i1 %354, label %361, label %355

355:                                              ; preds = %352, %346
  %356 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %357 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %356, i16 noundef zeroext 29)
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %360 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %359, i16 noundef zeroext 52)
  br i1 %360, label %361, label %362

361:                                              ; preds = %358, %352, %349
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %365

362:                                              ; preds = %358, %355
  br label %363

363:                                              ; preds = %362, %336
  br label %364

364:                                              ; preds = %363
  store i32 0, ptr %11, align 4
  br label %365

365:                                              ; preds = %364, %361, %334, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %22) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #9
  %366 = load i32, ptr %11, align 4
  switch i32 %366, label %412 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %411

368:                                              ; preds = %303, %293
  %369 = load i32, ptr %7, align 4, !tbaa !111
  %370 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef null, i32 noundef %369)
  switch i32 %370, label %406 [
    i32 0, label %371
    i32 1, label %372
    i32 2, label %373
    i32 3, label %402
    i32 4, label %406
  ]

371:                                              ; preds = %368
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %412

372:                                              ; preds = %368
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %412

373:                                              ; preds = %368
  %374 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %375 = load i64, ptr %374, align 8
  %376 = lshr i64 %375, 14
  %377 = and i64 %376, 1
  %378 = trunc i64 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %373
  %381 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 0)
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %412

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %385 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %384, i16 noundef zeroext 412)
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  br label %406

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387, %373
  %389 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, 14
  %392 = and i64 %391, 1
  %393 = trunc i64 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 98
  %397 = load i8, ptr %396, align 8, !tbaa !117, !range !10, !noundef !11
  %398 = trunc i8 %397 to i1
  br label %399

399:                                              ; preds = %395, %388
  %400 = phi i1 [ true, %388 ], [ %398, %395 ]
  %401 = select i1 %400, i32 0, i32 1
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %412

402:                                              ; preds = %368
  %403 = load ptr, ptr %9, align 8, !tbaa !113
  %404 = icmp ne ptr %403, null
  %405 = select i1 %404, i32 2, i32 1
  store i32 %405, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %412

406:                                              ; preds = %368, %368, %386
  %407 = load i32, ptr %7, align 4, !tbaa !111
  %408 = load i32, ptr %8, align 4, !tbaa !109
  %409 = load ptr, ptr %9, align 8, !tbaa !113
  %410 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %407, i32 noundef %408, ptr noundef %409)
  store i32 %410, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %412

411:                                              ; preds = %367
  store i32 0, ptr %11, align 4
  br label %412

412:                                              ; preds = %411, %406, %402, %399, %382, %372, %371, %365
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  %413 = load i32, ptr %11, align 4
  switch i32 %413, label %546 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %290, %287
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

416:                                              ; preds = %256
  br label %417

417:                                              ; preds = %4, %416
  br label %418

418:                                              ; preds = %417, %250
  %419 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %420 = load i64, ptr %419, align 8
  %421 = lshr i64 %420, 18
  %422 = and i64 %421, 1
  %423 = trunc i64 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %459

425:                                              ; preds = %418
  %426 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %427 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %426, i16 noundef zeroext 47)
  br i1 %427, label %428, label %459

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %27, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %429 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %430 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  store i32 %429, ptr %430, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %431 = call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store i32 %431, ptr %29, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %432 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %433 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %432, i16 noundef zeroext 22)
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %30, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %435 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %436 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %435, i16 noundef zeroext 24)
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %31, align 1, !tbaa !8
  %438 = load i32, ptr %29, align 4, !tbaa !109
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %441

440:                                              ; preds = %428
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %458

441:                                              ; preds = %428
  %442 = load i8, ptr %30, align 1, !tbaa !8, !range !10, !noundef !11
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %458

445:                                              ; preds = %441
  %446 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %447 = load i64, ptr %446, align 8
  %448 = lshr i64 %447, 12
  %449 = and i64 %448, 1
  %450 = trunc i64 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i8, ptr %31, align 1, !tbaa !8, !range !10, !noundef !11
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i32, ptr %8, align 4, !tbaa !109
  store i32 %456, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %458

457:                                              ; preds = %452, %445
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %458

458:                                              ; preds = %457, %455, %444, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %27) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #9
  br label %546

459:                                              ; preds = %425, %418
  br label %460

460:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %459
  %461 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %462 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %461, i16 noundef zeroext 22)
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

464:                                              ; preds = %460
  %465 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %466 = load i64, ptr %465, align 8
  %467 = lshr i64 %466, 12
  %468 = and i64 %467, 1
  %469 = trunc i64 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %473 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %472, i16 noundef zeroext 24)
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load i32, ptr %8, align 4, !tbaa !109
  store i32 %475, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

476:                                              ; preds = %471, %464
  %477 = call noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

479:                                              ; preds = %476
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

480:                                              ; preds = %4
  %481 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %482 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %481, i16 noundef zeroext 22)
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %32, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %485 = call noundef i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store i32 %485, ptr %33, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %486 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %487 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %486, i16 noundef zeroext 22)
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %34, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %489 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %490 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %489, i16 noundef zeroext 24)
  %491 = zext i1 %490 to i8
  store i8 %491, ptr %35, align 1, !tbaa !8
  %492 = load i32, ptr %33, align 4, !tbaa !109
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %495

494:                                              ; preds = %484
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %512

495:                                              ; preds = %484
  %496 = load i8, ptr %34, align 1, !tbaa !8, !range !10, !noundef !11
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %512

499:                                              ; preds = %495
  %500 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %501 = load i64, ptr %500, align 8
  %502 = lshr i64 %501, 12
  %503 = and i64 %502, 1
  %504 = trunc i64 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i8, ptr %35, align 1, !tbaa !8, !range !10, !noundef !11
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load i32, ptr %8, align 4, !tbaa !109
  store i32 %510, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %512

511:                                              ; preds = %506, %499
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %512

512:                                              ; preds = %511, %509, %498, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %32) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #9
  br label %546

513:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

514:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

515:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

516:                                              ; preds = %4, %4
  %517 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %518 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %517, i16 noundef zeroext 22)
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %36, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %521 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %522 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i32 0, i32 0
  store i32 %521, ptr %522, align 4
  %523 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %524 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %523, ptr %524, align 4
  %525 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %544

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %529 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %528, i16 noundef zeroext 22)
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %544

531:                                              ; preds = %527
  %532 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %533 = load i64, ptr %532, align 8
  %534 = lshr i64 %533, 12
  %535 = and i64 %534, 1
  %536 = trunc i64 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %531
  %539 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %540 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %539, i16 noundef zeroext 24)
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load i32, ptr %8, align 4, !tbaa !109
  store i32 %542, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %544

543:                                              ; preds = %538, %531
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %544

544:                                              ; preds = %543, %541, %530, %526
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %36) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #9
  br label %546

545:                                              ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %546

546:                                              ; preds = %545, %544, %519, %515, %514, %513, %512, %483, %479, %478, %474, %463, %458, %250, %415, %412, %284, %255, %215, %208, %200, %199, %198, %197, %196, %194, %185, %180, %179, %173, %166, %165, %161, %157, %146, %145, %142, %63, %57, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %547 = load i32, ptr %5, align 4
  ret i32 %547
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25TryParseSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %12, i16 noundef zeroext 76)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !8
  %15 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext 22)
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %22, ptr %8, align 4, !tbaa !109
  %23 = load i32, ptr %8, align 4, !tbaa !109
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !109
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !109
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %8, align 4, !tbaa !109
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %58 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %39 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  %41 = call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext %40)
  store i32 %41, ptr %9, align 4, !tbaa !109
  %42 = load i32, ptr %9, align 4, !tbaa !109
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !109
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %48 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i16 noundef zeroext 63)
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 62)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %52, %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %58

58:                                               ; preds = %57, %35, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = zext i16 %15 to i32
  switch i32 %16, label %68 [
    i32 113, label %17
    i32 177, label %24
    i32 187, label %24
    i32 256, label %24
    i32 257, label %24
    i32 258, label %24
    i32 259, label %24
    i32 260, label %24
    i32 261, label %24
    i32 262, label %24
    i32 263, label %24
    i32 264, label %24
    i32 265, label %24
    i32 266, label %24
    i32 267, label %24
    i32 268, label %24
    i32 269, label %24
    i32 270, label %24
    i32 271, label %24
    i32 127, label %36
    i32 103, label %36
    i32 106, label %36
    i32 396, label %36
    i32 86, label %36
    i32 412, label %65
  ]

17:                                               ; preds = %1
  %18 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %19 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %18, i16 noundef zeroext 22)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  br label %83

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %23
  %25 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %28 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %27, i16 noundef zeroext 22)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  br label %84

30:                                               ; preds = %24
  %31 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %13, i16 noundef zeroext 23, i32 noundef 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 3, ptr %2, align 4
  br label %84

35:                                               ; preds = %30
  br label %83

36:                                               ; preds = %1, %1, %1, %1, %1
  %37 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 3, ptr %2, align 4
  br label %84

41:                                               ; preds = %36
  %42 = call noundef zeroext i1 @_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 3, ptr %2, align 4
  br label %84

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 412)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %52 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %51, i16 noundef zeroext 5)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  br label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %58 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %57, i16 noundef zeroext 414)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %61 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  br label %63

62:                                               ; preds = %56
  store i32 3, ptr %2, align 4
  br label %84

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %53
  br label %83

65:                                               ; preds = %1
  %66 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %1, %65
  %69 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 18
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %79 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %78, i16 noundef zeroext 47)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  store i32 %81, ptr %2, align 4
  br label %84

82:                                               ; preds = %77, %68
  br label %83

83:                                               ; preds = %82, %64, %35, %20
  store i32 2, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %80, %62, %43, %40, %34, %29
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i16 %1, ptr %4, align 2, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !94
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !108
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !125
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %12 = load i16, ptr %11, align 8, !tbaa !127
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8, !tbaa !127
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !127
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !127
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8, !tbaa !127
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !125
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef.735", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %9 = load i32, ptr %6, align 4, !tbaa !128
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %8, ptr %11, i64 %13, i32 noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %12, i16 noundef zeroext 20, i16 noundef zeroext 187, i16 noundef zeroext 316, i16 noundef zeroext 156)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK5clang5Token25isRegularKeywordAttributeEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %63

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext 20)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %64

28:                                               ; preds = %22
  %29 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %10, i16 noundef zeroext 21, i32 noundef 0)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %33, i16 noundef zeroext 21)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  store i1 false, ptr %2, align 1
  br label %64

36:                                               ; preds = %32
  %37 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  br label %62

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZNK5clang5Token25isRegularKeywordAttributeEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %44 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = call noundef zeroext i1 @_ZN5clang28doesKeywordAttributeTakeArgsENS_3tok9TokenKindE(i16 noundef zeroext %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  br label %61

49:                                               ; preds = %42, %39
  %50 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %53 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %52, i16 noundef zeroext 22)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %64

55:                                               ; preds = %49
  %56 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %10, i16 noundef zeroext 23, i32 noundef 0)
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %64

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %36
  br label %11, !llvm.loop !130

63:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %59, %54, %35, %27
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN5clang6Parser20MightBeCXXScopeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %6, i1 noundef zeroext %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %10 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang6Parser12isTokenParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  br label %49

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK5clang6Parser14isTokenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  br label %49

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZNK5clang6Parser12isTokenBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  br label %49

22:                                               ; preds = %17
  %23 = call noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = call i32 @_ZN5clang6Parser18ConsumeStringTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  br label %49

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %29 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i16 noundef zeroext 3)
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @_ZN5clang6Parser26ConsumeCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %39

36:                                               ; preds = %30
  %37 = call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %49

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %42 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  br label %49

46:                                               ; preds = %40
  %47 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %7)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %43, %39, %24, %19, %14, %9
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %8)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %12, i16 noundef zeroext 5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %31

15:                                               ; preds = %11
  %16 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %8)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %18, i16 noundef zeroext 66)
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %8)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i16 noundef zeroext 52)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %8)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  store i32 2, ptr %2, align 4
  br label %31

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %20, %29
  store i32 3, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %26, %14
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %2, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %10, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %13)
  store i32 %14, ptr %6, align 4, !tbaa !109
  %15 = load i32, ptr %6, align 4, !tbaa !109
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !109
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 124, i16 noundef zeroext 187)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i16 noundef zeroext 22)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %10, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

31:                                               ; preds = %26
  br label %44

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %33, i16 noundef zeroext 24)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 64)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  %45 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %10, i16 noundef zeroext 66)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %48

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %35, %30, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %52
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %11, !llvm.loop !132

51:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %3, align 4
  ret i32 %53

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::CXXScopeSpec", align 8
  %14 = alloca %"class.clang::SourceRange", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %9, align 1, !tbaa !8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1, !tbaa !8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1, !tbaa !8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %196

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %33, i16 noundef zeroext 27)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %40 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %39, i16 noundef zeroext 5, i16 noundef zeroext 138)
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %42, i16 noundef zeroext 412)
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 5)
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %49 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %48, i16 noundef zeroext 138)
  br i1 %49, label %50, label %92

50:                                               ; preds = %47, %44, %38
  %51 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %92

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %54, i16 noundef zeroext 412)
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  %57 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %60 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %62 = call i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  store i64 %62, ptr %14, align 4
  %63 = load i64, ptr %14, align 4
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %58, ptr noundef %60, i64 %63, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %64 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

66:                                               ; preds = %56
  %67 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %68 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %198 [
    i32 0, label %71
    i32 1, label %196
  ]

71:                                               ; preds = %69
  br label %80

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %74 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %73, i16 noundef zeroext 5)
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 111
  %77 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %78 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %82 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %81, i16 noundef zeroext 138)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = call noundef i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 3, ptr %6, align 4
  br label %196

87:                                               ; preds = %83
  br label %91

88:                                               ; preds = %80
  %89 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %90 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %87
  br label %154

92:                                               ; preds = %50, %47, %41
  %93 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %94 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %93, i16 noundef zeroext 22)
  br i1 %94, label %95, label %148

95:                                               ; preds = %92
  %96 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %102 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %101, i16 noundef zeroext 23)
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %105 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %104, i16 noundef zeroext 27)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %108 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %107, i16 noundef zeroext 23)
  br i1 %108, label %111, label %109

109:                                              ; preds = %106, %103
  %110 = call noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i32 noundef 0, i1 noundef zeroext false)
  br i1 %110, label %111, label %123

111:                                              ; preds = %109, %106, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %112 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %113 = trunc i8 %112 to i1
  %114 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i1 noundef zeroext %113)
  store i32 %114, ptr %19, align 4, !tbaa !109
  %115 = load i32, ptr %19, align 4, !tbaa !109
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %19, align 4, !tbaa !109
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %120

119:                                              ; preds = %111
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %198 [
    i32 0, label %122
    i32 1, label %196
  ]

122:                                              ; preds = %120
  br label %147

123:                                              ; preds = %109, %95
  %124 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %125 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %124, i16 noundef zeroext 187, i16 noundef zeroext 316, i16 noundef zeroext 317, i16 noundef zeroext 318, i16 noundef zeroext 319, i16 noundef zeroext 320, i16 noundef zeroext 321, i16 noundef zeroext 322)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %196

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %128 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %129 = trunc i8 %128 to i1
  %130 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %131 = trunc i8 %130 to i1
  %132 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i1 noundef zeroext %129, i1 noundef zeroext %131, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %132, ptr %20, align 4, !tbaa !109
  %133 = load i32, ptr %20, align 4, !tbaa !109
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %20, align 4, !tbaa !109
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %144

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %139 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %138, i16 noundef zeroext 23)
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %144

141:                                              ; preds = %137
  %142 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %143 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %140, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %145 = load i32, ptr %15, align 4
  switch i32 %145, label %198 [
    i32 0, label %146
    i32 1, label %196
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %122
  br label %153

148:                                              ; preds = %92
  %149 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 1, ptr %6, align 4
  br label %196

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153, %91
  %155 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 2, ptr %6, align 4
  br label %196

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 2, ptr %22, align 4, !tbaa !109
  %160 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %161 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %160, i16 noundef zeroext 22)
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = call noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %28, ptr noundef null, i32 noundef 0)
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  store i32 3, ptr %15, align 4
  br label %192

168:                                              ; preds = %165, %162
  %169 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %170 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %172 = trunc i8 %171 to i1
  %173 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i1 noundef zeroext %172)
  store i32 %173, ptr %22, align 4, !tbaa !109
  br label %186

174:                                              ; preds = %159
  %175 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %176 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %175, i16 noundef zeroext 20)
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  store i32 %178, ptr %22, align 4, !tbaa !109
  br label %185

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %181 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %180, i16 noundef zeroext 174)
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %22, align 4, !tbaa !109
  br label %184

183:                                              ; preds = %179
  store i32 3, ptr %15, align 4
  br label %192

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185, %168
  %187 = load i32, ptr %22, align 4, !tbaa !109
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %22, align 4, !tbaa !109
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %192

191:                                              ; preds = %186
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %189, %183, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
    i32 3, label %195
    i32 1, label %196
  ]

194:                                              ; preds = %192
  br label %159, !llvm.loop !133

195:                                              ; preds = %192
  store i32 2, ptr %6, align 4
  br label %196

196:                                              ; preds = %195, %192, %157, %151, %144, %126, %120, %86, %69, %31
  %197 = load i32, ptr %6, align 4
  ret i32 %197

198:                                              ; preds = %192, %144, %120, %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i16 %1, ptr %5, align 2, !tbaa !108
  store i16 %2, ptr %6, align 2, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !108
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2, !tbaa !108
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = load i16, ptr %5, align 2, !tbaa !108
  %10 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %14 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser10isEnumBaseEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %12, i1 noundef zeroext false)
  %13 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %12, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !109
  %16 = load i32, ptr %9, align 4, !tbaa !109
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 24)
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %30 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i16 noundef zeroext 63)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

32:                                               ; preds = %28, %25
  %33 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %12, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %33, ptr %9, align 4, !tbaa !109
  br label %34

34:                                               ; preds = %32, %2
  %35 = load i32, ptr %9, align 4, !tbaa !109
  %36 = icmp ne i32 %35, 1
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser40isCXXConditionDeclarationOrInitStatementEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1, !tbaa !8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %16 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementStateC2ERS0_bb(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  %20 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 151)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

26:                                               ; preds = %22, %3
  %27 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %15, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %28 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %10, ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %33 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %32, i16 noundef zeroext 76)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !8
  %35 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %36 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %89, %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  %44 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %43)
  %45 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %50 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %49, i16 noundef zeroext 64, i16 noundef zeroext 124, i16 noundef zeroext 187)
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 12
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %60 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %59, i16 noundef zeroext 24)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %48
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %62 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %8, i32 0, i32 4
  %65 = load i8, ptr %64, align 1, !tbaa !134, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %69 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i16 noundef zeroext 62)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

71:                                               ; preds = %67, %63
  %72 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState16markNotConditionEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

75:                                               ; preds = %71
  %76 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState19markNotForRangeDeclEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %81 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %80, i16 noundef zeroext 22)
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %84 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %15, i16 noundef zeroext 23, i32 noundef 1)
  br label %86

86:                                               ; preds = %82, %79
  %87 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %15, i16 noundef zeroext 66)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %90

89:                                               ; preds = %86
  br label %40, !llvm.loop !136

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %8, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !137, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %96 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i16 noundef zeroext 23)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %8, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !138, !range !10, !noundef !11
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %104 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %103, i16 noundef zeroext 63)
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

106:                                              ; preds = %102, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %105, %97, %77, %73, %70, %61, %46, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  br label %108

108:                                              ; preds = %107, %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementStateC2ERS0_bb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 2
  store i8 1, ptr %15, align 1, !tbaa !137
  %16 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 3
  %17 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 2, !tbaa !138
  %20 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 4
  %21 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !109
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %17
    i32 3, label %12
  ]

7:                                                ; preds = %2
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 1, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 2, !tbaa !138
  %11 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !137
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 1, !tbaa !134
  %14 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !138
  %15 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !137
  %16 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %2, %12, %2, %8, %7
  %18 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !141, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !137, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !138, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !134, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 3, ptr %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %18, %13, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i16 %1, ptr %6, align 2, !tbaa !108
  store i16 %2, ptr %7, align 2, !tbaa !108
  store i16 %3, ptr %8, align 2, !tbaa !108
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !108
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2, !tbaa !108
  %14 = load i16, ptr %8, align 2, !tbaa !108
  %15 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.735", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [4 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !141
  %12 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %12, label %95, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #9
  %14 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %3, ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !134, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %72

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !126
  br label %20

20:                                               ; preds = %63, %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i16 23, ptr %7, align 2, !tbaa !108
  %24 = getelementptr inbounds i16, ptr %7, i64 1
  store i16 63, ptr %24, align 2, !tbaa !108
  %25 = getelementptr inbounds i16, ptr %7, i64 2
  store i16 61, ptr %25, align 2, !tbaa !108
  %26 = getelementptr inbounds i16, ptr %7, i64 3
  store i16 62, ptr %26, align 2, !tbaa !108
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %27, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 4, ptr %28, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %30, i64 %32)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %23, ptr %34, i64 %36, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %38 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %40, i16 noundef zeroext 61)
  br i1 %41, label %42, label %45

42:                                               ; preds = %21
  %43 = load i32, ptr %4, align 4, !tbaa !126
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !126
  br label %63

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %47, i32 0, i32 2
  %49 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %48, i16 noundef zeroext 62)
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !126
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !126
  %55 = add i32 %54, -1
  store i32 %55, ptr %4, align 4, !tbaa !126
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 3
  store i8 0, ptr %57, align 2, !tbaa !138
  %58 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 2
  store i8 0, ptr %58, align 1, !tbaa !137
  store i32 1, ptr %8, align 4
  br label %69

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 4
  store i8 0, ptr %61, align 1, !tbaa !134
  br label %68

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %42
  %64 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %65)
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  br label %20, !llvm.loop !146

68:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %92 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %76

72:                                               ; preds = %13
  %73 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !142
  %75 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindES2_NS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %74, i16 noundef zeroext 23, i16 noundef zeroext 63, i32 noundef 2)
  br label %76

76:                                               ; preds = %72, %71
  %77 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = getelementptr inbounds nuw %"class.clang::Parser", ptr %78, i32 0, i32 2
  %80 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %79, i16 noundef zeroext 23)
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 4
  store i8 0, ptr %82, align 1, !tbaa !134
  %83 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 2
  store i8 0, ptr %83, align 1, !tbaa !137
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %"class.clang::Parser", ptr %86, i32 0, i32 2
  %88 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %87, i16 noundef zeroext 63)
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 3
  store i8 0, ptr %90, align 2, !tbaa !138
  br label %91

91:                                               ; preds = %89, %84
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %69
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #9
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %92, %94, %1
  ret void

96:                                               ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState16markNotConditionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !137
  %5 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState19markNotForRangeDeclEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1, !tbaa !134
  %5 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !113
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %12, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %14, ptr %8, align 4, !tbaa !109
  %15 = load i32, ptr %8, align 4, !tbaa !109
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !109
  %19 = icmp ne i32 %18, 1
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %87

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %10, ptr noundef nonnull align 8 dereferenceable(2936) %12, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext 76)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !8
  %24 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %25 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  %27 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %26)
  store i32 %27, ptr %8, align 4, !tbaa !109
  %28 = load i32, ptr %8, align 4, !tbaa !109
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !109
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %8, align 4, !tbaa !109
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !147
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %38, i16 noundef zeroext 23)
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !109
  %41 = load ptr, ptr %7, align 8, !tbaa !113
  store i8 1, ptr %41, align 1, !tbaa !8
  br label %83

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %6, align 4, !tbaa !147
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %47 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %46, i16 noundef zeroext 66)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !109
  %49 = load ptr, ptr %7, align 8, !tbaa !113
  store i8 1, ptr %49, align 1, !tbaa !8
  br label %82

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %6, align 4, !tbaa !147
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %54, i16 noundef zeroext 52, i16 noundef zeroext 66)
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 12
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %65 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %64, i16 noundef zeroext 53, i16 noundef zeroext 75)
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %68 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %67, i16 noundef zeroext 27)
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %71 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %70, i16 noundef zeroext 52, i16 noundef zeroext 53, i16 noundef zeroext 75, i16 noundef zeroext 66)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %63, %53
  store i32 0, ptr %8, align 4, !tbaa !109
  %73 = load ptr, ptr %7, align 8, !tbaa !113
  store i8 1, ptr %73, align 1, !tbaa !8
  br label %81

74:                                               ; preds = %69, %66, %56, %50
  %75 = load i32, ptr %6, align 4, !tbaa !147
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  store i32 0, ptr %8, align 4, !tbaa !109
  %78 = load ptr, ptr %7, align 8, !tbaa !113
  store i8 1, ptr %78, align 1, !tbaa !8
  br label %80

79:                                               ; preds = %74
  store i32 1, ptr %8, align 4, !tbaa !109
  br label %80

80:                                               ; preds = %79, %77
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %48
  br label %83

83:                                               ; preds = %82, %40
  br label %84

84:                                               ; preds = %83, %31
  %85 = load i32, ptr %8, align 4, !tbaa !109
  %86 = icmp eq i32 %85, 0
  store i1 %86, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  br label %87

87:                                               ; preds = %84, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i16 %1, ptr %7, align 2, !tbaa !108
  store i16 %2, ptr %8, align 2, !tbaa !108
  store i16 %3, ptr %9, align 2, !tbaa !108
  store i16 %4, ptr %10, align 2, !tbaa !108
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2, !tbaa !108
  %13 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2, !tbaa !108
  %16 = load i16, ptr %9, align 2, !tbaa !108
  %17 = load i16, ptr %10, align 2, !tbaa !108
  %18 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, i16 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %14 = alloca %"struct.clang::LambdaIntroducer", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %6, align 1, !tbaa !8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1, !tbaa !8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext 156)
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %167

35:                                               ; preds = %27, %3
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK5clang5Token25isRegularKeywordAttributeEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %167

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %40, i16 noundef zeroext 20)
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %44 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %43, i16 noundef zeroext 20)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 0, ptr %4, align 4
  br label %167

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 18
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %167

57:                                               ; preds = %49, %46
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 2)
  %59 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %58, i16 noundef zeroext 151)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %167

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %24, i1 noundef zeroext false)
  %62 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 18
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %61
  %71 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %73 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 21, i32 noundef 0)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %76 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %75, i16 noundef zeroext 21)
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = and i32 %80, %77
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !8
  %84 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1, i32 2
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %166

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %13, ptr noundef nonnull align 8 dereferenceable(2936) %24, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #9
  call void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %88 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %24, ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %15)
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !149
  switch i32 %91, label %102 [
    i32 2, label %92
    i32 0, label %93
    i32 1, label %93
    i32 3, label %102
  ]

92:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

93:                                               ; preds = %90, %90
  %94 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %95 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %94, i16 noundef zeroext 21)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

101:                                              ; preds = %97
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

102:                                              ; preds = %90, %90
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %101, %100, %96, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %166 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  %106 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %107 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 1, ptr %17, align 1, !tbaa !8
  br label %108

108:                                              ; preds = %145, %105
  %109 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %110 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %109, i16 noundef zeroext 21)
  br i1 %110, label %111, label %146

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %113 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %112, i16 noundef zeroext 66)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  %116 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %24, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2, ptr noundef null)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i8 0, ptr %17, align 1, !tbaa !8
  store i32 4, ptr %12, align 4
  br label %143

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %121 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %120, i16 noundef zeroext 72)
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %124 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %24, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2, ptr noundef null)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i8 0, ptr %17, align 1, !tbaa !8
  store i32 4, ptr %12, align 4
  br label %143

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %119
  %130 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %131 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %130, i16 noundef zeroext 22)
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %134 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 23, i32 noundef 0)
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i8 0, ptr %17, align 1, !tbaa !8
  store i32 4, ptr %12, align 4
  br label %143

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %129
  %139 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 27)
  %140 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 66)
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 4, ptr %12, align 4
  br label %143

142:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %141, %136, %127, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %169 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %108, !llvm.loop !151

146:                                              ; preds = %143, %108
  %147 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %151 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %150, i16 noundef zeroext 21)
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %154 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %156 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %155, i16 noundef zeroext 21)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1, !tbaa !8
  br label %159

158:                                              ; preds = %149
  store i8 0, ptr %17, align 1, !tbaa !8
  br label %159

159:                                              ; preds = %158, %152
  br label %160

160:                                              ; preds = %159, %146
  %161 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

164:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %163, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %166

166:                                              ; preds = %165, %103, %70
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  br label %167

167:                                              ; preds = %166, %60, %56, %45, %38, %34
  %168 = load i32, ptr %4, align 4
  ret i32 %168

169:                                              ; preds = %143
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token25isRegularKeywordAttributeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok25isRegularKeywordAttributeENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !126
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !126
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %10, i16 noundef zeroext 1)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  store ptr %13, ptr %3, align 8
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load i32, ptr %5, align 4, !tbaa !126
  %18 = sub i32 %17, 1
  %19 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %12 = load i16, ptr %11, align 2, !tbaa !152
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !152
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !152
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %21 = load i16, ptr %20, align 2, !tbaa !152
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2, !tbaa !152
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !125
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %6 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !155
  %7 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !166
  ret void
}

declare noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang28doesKeywordAttributeTakeArgsENS_3tok9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !108
  %4 = load i16, ptr %3, align 2, !tbaa !108
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 402, label %7
    i32 403, label %8
    i32 404, label %9
    i32 405, label %10
    i32 406, label %11
    i32 407, label %12
    i32 408, label %13
    i32 409, label %14
    i32 410, label %15
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %33
  %8 = call noundef zeroext i1 @_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %6, i1 noundef zeroext true)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 3, ptr %2, align 4
  br label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext 31, i16 noundef zeroext 28, i16 noundef zeroext 56, i16 noundef zeroext 29)
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %14, i16 noundef zeroext 412)
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %18 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 31)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16, %10
  %20 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %6, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 3, ptr %2, align 4
  br label %34

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %28, %24
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 80, i16 noundef zeroext 109, i16 noundef zeroext 154, i16 noundef zeroext 376, i16 noundef zeroext 377, i16 noundef zeroext 378, i16 noundef zeroext 379, i16 noundef zeroext 113)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  br label %25, !llvm.loop !167

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %16, %13
  store i32 0, ptr %2, align 4
  br label %34

33:                                               ; preds = %31
  br label %7, !llvm.loop !168

34:                                               ; preds = %32, %23, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %10, align 8, !tbaa !92
  store i16 %1, ptr %11, align 2, !tbaa !108
  store i16 %2, ptr %12, align 2, !tbaa !108
  store i16 %3, ptr %13, align 2, !tbaa !108
  store i16 %4, ptr %14, align 2, !tbaa !108
  store i16 %5, ptr %15, align 2, !tbaa !108
  store i16 %6, ptr %16, align 2, !tbaa !108
  store i16 %7, ptr %17, align 2, !tbaa !108
  store i16 %8, ptr %18, align 2, !tbaa !108
  %19 = load ptr, ptr %10, align 8
  %20 = load i16, ptr %11, align 2, !tbaa !108
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %12, align 2, !tbaa !108
  %24 = load i16, ptr %13, align 2, !tbaa !108
  %25 = load i16, ptr %14, align 2, !tbaa !108
  %26 = load i16, ptr %15, align 2, !tbaa !108
  %27 = load i16, ptr %16, align 2, !tbaa !108
  %28 = load i16, ptr %17, align 2, !tbaa !108
  %29 = load i16, ptr %18, align 2, !tbaa !108
  %30 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, i16 noundef zeroext %26, i16 noundef zeroext %27, i16 noundef zeroext %28, i16 noundef zeroext %29)
  br label %31

31:                                               ; preds = %22, %9
  %32 = phi i1 [ true, %9 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::Parser", ptr %19, i32 0, i32 2
  %23 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = zext i16 %23 to i32
  switch i32 %24, label %60 [
    i32 137, label %25
    i32 129, label %25
    i32 33, label %39
    i32 36, label %39
    i32 31, label %39
    i32 43, label %39
    i32 45, label %39
    i32 56, label %39
    i32 28, label %39
    i32 58, label %39
    i32 40, label %39
    i32 41, label %39
    i32 64, label %39
    i32 47, label %39
    i32 52, label %39
    i32 35, label %39
    i32 39, label %39
    i32 32, label %39
    i32 44, label %39
    i32 46, label %39
    i32 57, label %39
    i32 30, label %39
    i32 60, label %39
    i32 48, label %39
    i32 53, label %39
    i32 50, label %39
    i32 55, label %39
    i32 65, label %39
    i32 42, label %39
    i32 49, label %39
    i32 54, label %39
    i32 51, label %39
    i32 29, label %39
    i32 59, label %39
    i32 34, label %39
    i32 38, label %39
    i32 66, label %39
    i32 71, label %39
    i32 37, label %39
    i32 166, label %39
    i32 20, label %42
    i32 22, label %51
  ]

25:                                               ; preds = %1, %1
  %26 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %19, i32 0, i32 2
  %29 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i16 noundef zeroext 20)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %32 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i16 noundef zeroext 21)
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %30, %25
  store i32 0, ptr %2, align 4
  br label %125

39:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %40 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %2, align 4
  br label %125

42:                                               ; preds = %1
  %43 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %44 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %43, i16 noundef zeroext 21)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  store i32 0, ptr %2, align 4
  br label %125

50:                                               ; preds = %42
  br label %61

51:                                               ; preds = %1
  %52 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %53 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %52, i16 noundef zeroext 23)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %56 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %2, align 4
  br label %125

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60, %59, %50
  %62 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 12
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  %69 = call noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %83, %70
  %72 = getelementptr inbounds nuw %"class.clang::Parser", ptr %19, i32 0, i32 2
  %73 = call noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %74 = zext i1 %73 to i32
  %75 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = or i32 %77, %74
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1, !tbaa !8
  %81 = call i32 @_ZN5clang6Parser18ConsumeStringTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %71
  %84 = call noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  br i1 %84, label %71, label %85, !llvm.loop !169

85:                                               ; preds = %83
  %86 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.clang::Parser", ptr %19, i32 0, i32 2
  %90 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %89, i16 noundef zeroext 5)
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %93 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  br label %95

94:                                               ; preds = %88
  store i32 3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %97

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %125

98:                                               ; preds = %68, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !8
  br label %99

99:                                               ; preds = %121, %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %101 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %19, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %101, ptr %18, align 4, !tbaa !109
  %102 = load i32, ptr %18, align 4, !tbaa !109
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %18, align 4, !tbaa !109
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %119

106:                                              ; preds = %100
  %107 = load i32, ptr %18, align 4, !tbaa !109
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %119

113:                                              ; preds = %109
  store i32 6, ptr %16, align 4
  br label %119

114:                                              ; preds = %106
  %115 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 3, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %119

118:                                              ; preds = %114
  store i8 1, ptr %17, align 1, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %117, %113, %112, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 6, label %122
  ]

121:                                              ; preds = %119
  br label %99, !llvm.loop !170

122:                                              ; preds = %119
  %123 = call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %19)
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %125

125:                                              ; preds = %124, %97, %54, %45, %39, %38
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 32)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser18ConsumeStringTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !125
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %12, i32 %14)
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12CXXScopeSpec9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !173
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
  store i32 %17, ptr %6, align 4, !tbaa !109
  %18 = load i32, ptr %6, align 4, !tbaa !109
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext 23)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !109
  br label %24

24:                                               ; preds = %23, %20, %2
  %25 = load i32, ptr %6, align 4, !tbaa !109
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !109
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %6, align 4, !tbaa !109
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

32:                                               ; preds = %27
  %33 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %16, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %39, %35
  %37 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 80, i16 noundef zeroext 109, i16 noundef zeroext 324, i16 noundef zeroext 154)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  br label %36, !llvm.loop !175

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %44 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %43, i16 noundef zeroext 28, i16 noundef zeroext 29)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %50 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %49, i16 noundef zeroext 146)
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %53 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %54, i16 noundef zeroext 22)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

57:                                               ; preds = %51
  %58 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %59 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %16, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %48
  %64 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %65 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %64, i16 noundef zeroext 162)
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %68 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %70 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %69, i16 noundef zeroext 22)
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %73 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %16, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77, %63
  %79 = call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %83 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %82, i16 noundef zeroext 37)
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !109
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !109
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

92:                                               ; preds = %87
  %93 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %94 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %96 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i16 noundef zeroext 5)
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = call noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

100:                                              ; preds = %97, %92
  %101 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextE(ptr noundef nonnull align 8 dereferenceable(2936) %16, i32 noundef 3)
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %84, %81
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %102, %99, %90, %80, %75, %61, %56, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !111
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %7, ptr noundef nonnull align 8 dereferenceable(2936) %12, i1 noundef zeroext false)
  %13 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %6, align 4, !tbaa !111
  %16 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %12, ptr noundef %9, i1 noundef zeroext false, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !109
  %17 = load i32, ptr %10, align 4, !tbaa !109
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 23)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !109
  br label %38

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  store ptr %24, ptr %11, align 8, !tbaa !92
  %25 = load ptr, ptr %11, align 8, !tbaa !92
  %26 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext 28, i16 noundef zeroext 29, i16 noundef zeroext 80, i16 noundef zeroext 109, i16 noundef zeroext 146, i16 noundef zeroext 162, i16 noundef zeroext 20, i16 noundef zeroext 24, i16 noundef zeroext 148, i16 noundef zeroext 64, i16 noundef zeroext 37)
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !92
  %29 = call noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %12, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i32 0, ptr %10, align 4, !tbaa !109
  br label %37

32:                                               ; preds = %27
  %33 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !109
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !109
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !113
  store i8 1, ptr %46, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = load i32, ptr %10, align 4, !tbaa !109
  %49 = icmp ne i32 %48, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext 24)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZN5clangorENS_6Parser14SkipUntilFlagsES1_(i32 noundef 1, i32 noundef 2)
  %14 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindES2_NS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %6, i16 noundef zeroext 21, i16 noundef zeroext 66, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 3, ptr %2, align 4
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 21)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %23

20:                                               ; preds = %16
  %21 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  store i32 2, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %19, %15, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21isTentativelyDeclaredEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 111
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef ptr @_ZSt4findIPPKN5clang14IdentifierInfoEPS1_ET_S6_S6_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !176
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

declare noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  %6 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 41
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  %14 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 42
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12, %1
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 2
  %22 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %12
  store i1 false, ptr %2, align 1
  br label %29

27:                                               ; preds = %20
  %28 = call noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14IdentifierInfo30hasRevertedTokenIDToIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 35
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang27CorrectionCandidateCallbackC2EPKNS_14IdentifierInfoEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 4, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext 22, i16 noundef zeroext 23, i16 noundef zeroext 52, i16 noundef zeroext 24, i16 noundef zeroext 5, i16 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !186
  ret void
}

declare noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

declare noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !126
  %16 = add nsw i32 %15, 1
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %9, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 76, i16 noundef zeroext 161, i16 noundef zeroext 5, i16 noundef zeroext 80, i16 noundef zeroext 109, i16 noundef zeroext 154)
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !190
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !126
  %26 = add nsw i32 %25, 1
  %27 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %9, i32 noundef %26)
  %28 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %27, i16 noundef zeroext 28, i16 noundef zeroext 29)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i1 [ true, %14 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  ret i1 %34
}

declare void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang29NestedNameSpecifierLocBuilder17getRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %6, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = zext i16 %6 to i32
  switch i32 %7, label %21 [
    i32 420, label %8
    i32 421, label %8
    i32 414, label %8
    i32 413, label %8
    i32 177, label %8
    i32 256, label %8
    i32 257, label %8
    i32 258, label %8
    i32 259, label %8
    i32 260, label %8
    i32 261, label %8
    i32 262, label %8
    i32 263, label %8
    i32 264, label %8
    i32 265, label %8
    i32 266, label %8
    i32 267, label %8
    i32 268, label %8
    i32 269, label %8
    i32 270, label %8
    i32 271, label %8
    i32 127, label %9
    i32 103, label %9
    i32 106, label %9
    i32 396, label %9
    i32 86, label %9
    i32 79, label %10
    i32 153, label %10
    i32 175, label %10
    i32 158, label %10
    i32 159, label %10
    i32 125, label %10
    i32 98, label %10
    i32 92, label %10
    i32 93, label %10
    i32 94, label %10
    i32 95, label %10
    i32 390, label %10
    i32 203, label %10
    i32 99, label %10
    i32 107, label %10
    i32 368, label %10
    i32 88, label %10
    i32 84, label %10
    i32 367, label %10
    i32 176, label %10
    i32 200, label %10
    i32 201, label %10
    i32 108, label %10
    i32 411, label %10
    i32 209, label %10
    i32 179, label %10
    i32 180, label %10
    i32 181, label %10
    i32 337, label %10
    i32 338, label %10
    i32 339, label %10
    i32 340, label %10
    i32 341, label %10
    i32 342, label %10
    i32 343, label %10
    i32 344, label %10
    i32 345, label %10
    i32 346, label %10
    i32 347, label %10
    i32 348, label %10
    i32 358, label %10
    i32 76, label %11
    i32 113, label %18
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %22

9:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %22

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %22

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 12
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %2, align 1
  br label %22

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  %20 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext 22)
  store i1 %20, ptr %2, align 1
  br label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %18, %11, %10, %9, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::ParsedAttributes", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !113
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !111
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext 23)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %141

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %139
  %24 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i16 noundef zeroext 27)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %30 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i16 noundef zeroext 23)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %141

32:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %141

33:                                               ; preds = %23
  %34 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i1 noundef zeroext false, i1 noundef zeroext true)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %141

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  %38 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(1312) %38)
  call void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %18, ptr noundef nonnull align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load i32, ptr %9, align 4, !tbaa !111
  %40 = load ptr, ptr %7, align 8, !tbaa !113
  %41 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i32 noundef %39, i32 noundef 1, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !109
  %42 = load i32, ptr %12, align 4, !tbaa !109
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !109
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %12, align 4, !tbaa !109
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

52:                                               ; preds = %47, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %53 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 76)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !8
  br label %56

56:                                               ; preds = %92, %52
  %57 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = or i32 %61, %58
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1, !tbaa !8
  %65 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

68:                                               ; preds = %56
  %69 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %73 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %72, i16 noundef zeroext 5)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %9, align 4, !tbaa !111
  %77 = load ptr, ptr %7, align 8, !tbaa !113
  %78 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i32 noundef %76, i32 noundef 1, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !109
  %79 = load i32, ptr %12, align 4, !tbaa !109
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !109
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

83:                                               ; preds = %75
  %84 = load i32, ptr %12, align 4, !tbaa !109
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !109
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !109
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %56, label %95, !llvm.loop !191

95:                                               ; preds = %92
  %96 = load i8, ptr %15, align 1, !tbaa !8, !range !10, !noundef !11
  %97 = trunc i8 %96 to i1
  %98 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %97)
  store i32 %98, ptr %12, align 4, !tbaa !109
  %99 = load i32, ptr %12, align 4, !tbaa !109
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !109
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %105 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %104, i16 noundef zeroext 187)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

107:                                              ; preds = %103
  %108 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %112 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %111, i16 noundef zeroext 64)
  %113 = select i1 %112, i32 0, i32 1
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %116 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %115, i16 noundef zeroext 64)
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = call noundef i32 @_ZN5clangorENS_6Parser14SkipUntilFlagsES1_(i32 noundef 1, i32 noundef 2)
  %119 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindES2_NS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %18, i16 noundef zeroext 66, i16 noundef zeroext 23, i32 noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %114
  %123 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %124 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i16 noundef zeroext 27)
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %129 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %128, i16 noundef zeroext 23)
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

131:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

132:                                              ; preds = %122
  %133 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %18, i16 noundef zeroext 66)
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  store i32 3, ptr %13, align 4
  br label %136

135:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %134, %131, %130, %120, %110, %106, %101, %89, %81, %74, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %137

137:                                              ; preds = %136, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
    i32 1, label %141
    i32 3, label %140
  ]

139:                                              ; preds = %137
  br label %23, !llvm.loop !192

140:                                              ; preds = %137
  store i32 2, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %137, %36, %32, %31, %21
  %142 = load i32, ptr %5, align 4
  ret i32 %142

143:                                              ; preds = %137
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i16 noundef zeroext %11) #0 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store ptr %0, ptr %13, align 8, !tbaa !92
  store i16 %1, ptr %14, align 2, !tbaa !108
  store i16 %2, ptr %15, align 2, !tbaa !108
  store i16 %3, ptr %16, align 2, !tbaa !108
  store i16 %4, ptr %17, align 2, !tbaa !108
  store i16 %5, ptr %18, align 2, !tbaa !108
  store i16 %6, ptr %19, align 2, !tbaa !108
  store i16 %7, ptr %20, align 2, !tbaa !108
  store i16 %8, ptr %21, align 2, !tbaa !108
  store i16 %9, ptr %22, align 2, !tbaa !108
  store i16 %10, ptr %23, align 2, !tbaa !108
  store i16 %11, ptr %24, align 2, !tbaa !108
  %25 = load ptr, ptr %13, align 8
  %26 = load i16, ptr %14, align 2, !tbaa !108
  %27 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext %26)
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  %29 = load i16, ptr %15, align 2, !tbaa !108
  %30 = load i16, ptr %16, align 2, !tbaa !108
  %31 = load i16, ptr %17, align 2, !tbaa !108
  %32 = load i16, ptr %18, align 2, !tbaa !108
  %33 = load i16, ptr %19, align 2, !tbaa !108
  %34 = load i16, ptr %20, align 2, !tbaa !108
  %35 = load i16, ptr %21, align 2, !tbaa !108
  %36 = load i16, ptr %22, align 2, !tbaa !108
  %37 = load i16, ptr %23, align 2, !tbaa !108
  %38 = load i16, ptr %24, align 2, !tbaa !108
  %39 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext %29, i16 noundef zeroext %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i16 noundef zeroext %33, i16 noundef zeroext %34, i16 noundef zeroext %35, i16 noundef zeroext %36, i16 noundef zeroext %37, i16 noundef zeroext %38)
  br label %40

40:                                               ; preds = %28, %12
  %41 = phi i1 [ true, %12 ], [ %39, %28 ]
  ret i1 %41
}

declare noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(1312) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ParsedAttributes", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 7
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %15 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 8
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %22, i16 noundef zeroext 20)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(1312) %25)
  call void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %6, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5clang16ParsedAttributes11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %5)
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  br label %27

27:                                               ; preds = %24, %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindES2_NS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [2 x i16], align 2
  %10 = alloca %"class.llvm::ArrayRef.735", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !108
  store i16 %2, ptr %7, align 2, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !128
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load i16, ptr %6, align 2, !tbaa !108
  store i16 %12, ptr %9, align 2, !tbaa !108
  %13 = getelementptr inbounds i16, ptr %9, i64 1
  %14 = load i16, ptr %7, align 2, !tbaa !108
  store i16 %14, ptr %13, align 2, !tbaa !108
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ILm2EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(4) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !128
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %11, ptr %17, i64 %19, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clangorENS_6Parser14SkipUntilFlagsES1_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load i32, ptr %3, align 4, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !128
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %3, i32 0, i32 1
  call void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::CXXScopeSpec", align 8
  %9 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  %10 = alloca %"class.clang::Sema::NameClassification", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !197
  %14 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 72)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %18 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %20 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %22 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !125
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17504) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %26, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %9)
  %28 = getelementptr inbounds nuw { i32, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { i32, i64 } %27, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i32, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { i32, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = call noundef i32 @_ZNK5clang4Sema18NameClassification7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  switch i32 %32, label %34 [
    i32 7, label %33
    i32 4, label %33
    i32 9, label %33
    i32 10, label %33
  ]

33:                                               ; preds = %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %37

37:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !147
  %8 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %6, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Sema18NameClassification7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema::NameClassification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser22isTemplateArgumentListEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::ArrayRef.735", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i16], align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !126
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4, !tbaa !126
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 47)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %64

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %22 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext 52)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %64

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %5, align 4, !tbaa !126
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !126
  %33 = add i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !126
  br label %26, !llvm.loop !204

34:                                               ; preds = %26
  %35 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %13, i16 noundef zeroext 47)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !8
  %38 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

41:                                               ; preds = %37
  %42 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #9
  store i16 52, ptr %12, align 2, !tbaa !108
  %46 = getelementptr inbounds i16, ptr %12, i64 1
  store i16 53, ptr %46, align 2, !tbaa !108
  %47 = getelementptr inbounds i16, ptr %12, i64 2
  store i16 75, ptr %47, align 2, !tbaa !108
  %48 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %48, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 3, ptr %49, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %51, i64 %53)
  %54 = call noundef i32 @_ZN5clangorENS_6Parser14SkipUntilFlagsES1_(i32 noundef 1, i32 noundef 2)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %13, ptr %56, i64 %58, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #9
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %63

63:                                               ; preds = %62, %36
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  br label %64

64:                                               ; preds = %63, %23, %19
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.735", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %11 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.735", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i64 %19, ptr %18, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser14isExplicitBoolEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::CXXScopeSpec", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #9
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %4, ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext false)
  %12 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %17, %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext 22)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %14, !llvm.loop !210

20:                                               ; preds = %14
  %21 = call noundef zeroext i1 @_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext false)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %24 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i16 noundef zeroext 412)
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %30 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %32 = call i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  store i64 %32, ptr %9, align 4
  %33 = load i64, ptr %9, align 4
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef %30, i64 %33, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %34 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %26, %23
  %37 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 138)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %42 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %41, i16 noundef zeroext 5)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %45 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %44, i16 noundef zeroext 414)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %51 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %50, i16 noundef zeroext 5)
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %54 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %57 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %11, ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %54, %52 ], [ %59, %55 ]
  %62 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %63 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17504) %49, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %62, ptr noundef %8)
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %67 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %66, i16 noundef zeroext 23)
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %70 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext %69, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %68, %65
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71, %64, %46, %39
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  br label %74

74:                                               ; preds = %73, %22
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #9
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !216
  %15 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 20, i1 false), !tbaa.struct !197
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %20, i32 0, i32 111
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 4
  store i16 %27, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2, !tbaa !152
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 5
  store i16 %32, ptr %33, align 2, !tbaa !221
  %34 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 4, !tbaa !222
  %38 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 6
  store i16 %37, ptr %38, align 4, !tbaa !223
  %39 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %44 = trunc i8 %43 to i1
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %42, i1 noundef zeroext %44)
  %45 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 7
  store i8 1, ptr %45, align 2, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !227
  %6 = zext i32 %5 to i64
  ret i64 %6
}

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !108
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !108
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !108
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !108
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !108
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !108
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !108
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !108
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !108
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !108
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !108
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !108
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !108
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !108
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !126
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %4 = load i32, ptr %3, align 4, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !166
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !890
  store i32 %1, ptr %5, align 4, !tbaa !126
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %8 = load i64, ptr %7, align 8, !tbaa !891
  %9 = load i32, ptr %5, align 4, !tbaa !126
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %17 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %18 = load i64, ptr %17, align 8, !tbaa !891
  %19 = load i32, ptr %5, align 4, !tbaa !126
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !126
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
  store ptr %0, ptr %3, align 8, !tbaa !1083
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %6, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1083
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !236
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %7)
  %8 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !216
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 20, i1 false), !tbaa.struct !197
  %16 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %"class.clang::Parser", ptr %17, i32 0, i32 111
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !219
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 5
  store i16 %22, ptr %25, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 5
  %27 = load i16, ptr %26, align 2, !tbaa !221
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw %"class.clang::Parser", ptr %29, i32 0, i32 6
  store i16 %27, ptr %30, align 2, !tbaa !152
  %31 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 6
  %32 = load i16, ptr %31, align 4, !tbaa !223
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw %"class.clang::Parser", ptr %34, i32 0, i32 7
  store i16 %32, ptr %35, align 4, !tbaa !222
  %36 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 7
  store i8 0, ptr %36, align 2, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1086
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1086
  store i64 %1, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !218
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !218
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !173
  %26 = load ptr, ptr %6, align 8, !tbaa !173
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr null, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !173
  br label %24, !llvm.loop !1088

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1086
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1086
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !218
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1089
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1089
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !218
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !1091
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1089
  store i64 %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !218
  %10 = load i64, ptr %6, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1089
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1092
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(2936) %12)
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %6, !llvm.loop !1094

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !227
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1095
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1097
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !127
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !1099
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 2, !tbaa !152
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !1103
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 4, !tbaa !222
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !1104
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
  store ptr %0, ptr %2, align 8, !tbaa !1105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1095
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1095
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1097
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8, !tbaa !127
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !1099
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2, !tbaa !152
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !1103
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !222
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !1104
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.735", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.735", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser20MightBeCXXScopeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %3)
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 11
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext 5)
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %14, i16 noundef zeroext 72)
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 414)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %3)
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 72)
  br i1 %21, label %28, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 161)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 325)
  br label %28

28:                                               ; preds = %25, %22, %19, %13, %10
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %13 ], [ true, %10 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  ret i1 %31
}

declare noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !1107
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !1107
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !106
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser12isTokenParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 22, i16 noundef zeroext 23)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser14isTokenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 20, i16 noundef zeroext 21)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser12isTokenBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 24, i16 noundef zeroext 25)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 24
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %12 = load i16, ptr %11, align 4, !tbaa !222
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !222
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %16 = load i16, ptr %15, align 4, !tbaa !222
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %21 = load i16, ptr %20, align 4, !tbaa !222
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4, !tbaa !222
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !125
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser26ConsumeCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !125
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !1108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !141, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !137, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !138, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !134, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = icmp slt i32 %22, 2
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok25isRegularKeywordAttributeENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !108
  %3 = load i16, ptr %2, align 2, !tbaa !108
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 402
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !108
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 403
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !108
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 404
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !108
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 405
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !108
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 406
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !108
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 407
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !108
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 408
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %2, align 2, !tbaa !108
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 409
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %2, align 2, !tbaa !108
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 410
  br label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %14, %10, %6, %1
  %39 = phi i1 [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %37, %34 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1111
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !126
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1113
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1115
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !1085
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !218
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !1091
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1117
  store ptr %1, ptr %4, align 8, !tbaa !1117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer::LambdaCapture", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !1119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !1121
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !1119
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
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
  store ptr %0, ptr %6, align 8, !tbaa !228
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !125
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !125
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackC2EPKNS_14IdentifierInfoEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !1122
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang27CorrectionCandidateCallbackE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 2
  store i8 1, ptr %9, align 1, !tbaa !1123
  %10 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 3
  store i8 1, ptr %10, align 2, !tbaa !1124
  %11 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 4
  store i8 1, ptr %11, align 1, !tbaa !1125
  %12 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 5
  store i8 1, ptr %12, align 4, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 6
  store i8 0, ptr %13, align 1, !tbaa !1126
  %14 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 7
  store i8 0, ptr %14, align 2, !tbaa !1127
  %15 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 8
  store i8 0, ptr %15, align 1, !tbaa !1128
  %16 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 9
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %17, ptr %16, align 8, !tbaa !1129
  %18 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 10
  %19 = load ptr, ptr %6, align 8, !tbaa !1122
  store ptr %19, ptr %18, align 8, !tbaa !1130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !92
  store i16 %1, ptr %9, align 2, !tbaa !108
  store i16 %2, ptr %10, align 2, !tbaa !108
  store i16 %3, ptr %11, align 2, !tbaa !108
  store i16 %4, ptr %12, align 2, !tbaa !108
  store i16 %5, ptr %13, align 2, !tbaa !108
  store i16 %6, ptr %14, align 2, !tbaa !108
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2, !tbaa !108
  %17 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2, !tbaa !108
  %20 = load i16, ptr %11, align 2, !tbaa !108
  %21 = load i16, ptr %12, align 2, !tbaa !108
  %22 = load i16, ptr %13, align 2, !tbaa !108
  %23 = load i16, ptr %14, align 2, !tbaa !108
  %24 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21, i16 noundef zeroext %22, i16 noundef zeroext %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !1131
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !1131
  %8 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection10isResolvedEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !1131
  %11 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection9isKeywordEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !1131
  %14 = call noundef zeroext i1 @_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %19

16:                                               ; preds = %12, %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !1131
  %18 = call noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !1131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1131
  %7 = call noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !1131
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = select i1 %15, i32 0, i32 -1
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.904") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.930", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.930") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt10unique_ptrIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IN12_GLOBAL__N_117TentativeParseCCCES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i16 %1, ptr %8, align 2, !tbaa !108
  store i16 %2, ptr %9, align 2, !tbaa !108
  store i16 %3, ptr %10, align 2, !tbaa !108
  store i16 %4, ptr %11, align 2, !tbaa !108
  store i16 %5, ptr %12, align 2, !tbaa !108
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2, !tbaa !108
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2, !tbaa !108
  %18 = load i16, ptr %10, align 2, !tbaa !108
  %19 = load i16, ptr %11, align 2, !tbaa !108
  %20 = load i16, ptr %12, align 2, !tbaa !108
  %21 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrection10isResolvedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrection9isKeywordEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !1133
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !1131
  %6 = call noundef ptr @_ZN4llvm7adl_endIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef zeroext i1 @_ZSt6all_ofIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EbT_SB_T0_(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSt6all_ofIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EbT_SB_T0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1137
  store ptr %1, ptr %4, align 8, !tbaa !1137
  %5 = load ptr, ptr %4, align 8, !tbaa !1137
  %6 = load ptr, ptr %3, align 8, !tbaa !1137
  %7 = load ptr, ptr %4, align 8, !tbaa !1137
  %8 = call noundef ptr @_ZSt11find_if_notIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_ET_SB_SB_T0_(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKN5clang14TypoCorrectionEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKN5clang14TypoCorrectionEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt11find_if_notIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_ET_SB_SB_T0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1137
  store ptr %1, ptr %4, align 8, !tbaa !1137
  %5 = load ptr, ptr %3, align 8, !tbaa !1137
  %6 = load ptr, ptr %4, align 8, !tbaa !1137
  call void @_ZN9__gnu_cxx5__ops11__pred_iterIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_10_Iter_predIT_EESC_()
  %7 = call noundef ptr @_ZSt13__find_if_notIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__find_if_notIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !1137
  store ptr %1, ptr %5, align 8, !tbaa !1137
  %7 = load ptr, ptr %4, align 8, !tbaa !1137
  %8 = load ptr, ptr %5, align 8, !tbaa !1137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !11
  call void @_ZN9__gnu_cxx5__ops8__negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE()
  call void @_ZSt19__iterator_categoryIPKPN5clang9NamedDeclEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @_ZSt9__find_ifIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops11__pred_iterIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_10_Iter_predIT_EESC_() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt9__find_ifIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !1137
  store ptr %1, ptr %6, align 8, !tbaa !1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !1137
  %10 = load ptr, ptr %5, align 8, !tbaa !1137
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !218
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i64, ptr %7, align 8, !tbaa !218
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !1137
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !1137
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !1137
  %27 = load ptr, ptr %5, align 8, !tbaa !1137
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !1137
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !1137
  %34 = load ptr, ptr %5, align 8, !tbaa !1137
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !1137
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !1137
  %41 = load ptr, ptr %5, align 8, !tbaa !1137
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !1137
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !1137
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !218
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !218
  br label %16, !llvm.loop !1139

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !1137
  %53 = load ptr, ptr %5, align 8, !tbaa !1137
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !1137
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !1137
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !1137
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !1137
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !1137
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !1137
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !1137
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !1137
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !1137
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !1137
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !1137
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops8__negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN5clang9NamedDeclEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1142
  store ptr %1, ptr %4, align 8, !tbaa !1137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1137
  %7 = load ptr, ptr %6, align 8, !tbaa !1133
  %8 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEENKUlPNS1_9NamedDeclEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEENKUlPNS1_9NamedDeclEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !1133
  %5 = load ptr, ptr %4, align 8, !tbaa !1133
  %6 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKN5clang14TypoCorrectionEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZSt5beginIN5clang14TypoCorrectionEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN5clang14TypoCorrectionEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZNK5clang14TypoCorrection5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection9isKeywordEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %10 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKN5clang14TypoCorrectionEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZSt3endIN5clang14TypoCorrectionEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN5clang14TypoCorrectionEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8, !tbaa !1131
  %4 = call noundef ptr @_ZNK5clang14TypoCorrection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !1131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !1129
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !1131
  %11 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection10isResolvedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !1131
  %14 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection14requiresImportEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !1131
  %17 = call noundef ptr @_ZNK5clang14TypoCorrection29getCorrectionAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !1129
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !1131
  %23 = call noundef ptr @_ZNK5clang14TypoCorrection22getCorrectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !1130
  %26 = icmp eq ptr %23, %25
  br label %27

27:                                               ; preds = %21, %15, %12, %9, %2
  %28 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %2 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrection14requiresImportEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !1146, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection29getCorrectionAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection22getCorrectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1159
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
  store ptr %0, ptr %2, align 8, !tbaa !1159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1161
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1161
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.930") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IN12_GLOBAL__N_117TentativeParseCCCES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1162
  store ptr %1, ptr %4, align 8, !tbaa !1164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.904", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1164
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !1164
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZNSt15__uniq_ptr_dataIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1164
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.930", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !1166
  %7 = load ptr, ptr %3, align 8, !tbaa !1166
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !1166
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !1166
  store ptr null, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN5clang27CorrectionCandidateCallbackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1164
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.930", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang27CorrectionCandidateCallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1168
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1170
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.932", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.932", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.937", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1172
  %3 = load ptr, ptr %2, align 8, !tbaa !1172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_117TentativeParseCCCEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_117TentativeParseCCCEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1174
  %3 = load ptr, ptr %2, align 8, !tbaa !1174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1174
  %3 = load ptr, ptr %2, align 8, !tbaa !1174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1178
  %3 = load ptr, ptr %2, align 8, !tbaa !1178
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.937", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.930", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.930", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1184
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !1186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1170
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  store ptr %6, ptr %3, align 8, !tbaa !179
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8, !tbaa !179
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.932", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1172
  %3 = load ptr, ptr %2, align 8, !tbaa !1172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1176
  %3 = load ptr, ptr %2, align 8, !tbaa !1176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1176
  %3 = load ptr, ptr %2, align 8, !tbaa !1176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1182
  %3 = load ptr, ptr %2, align 8, !tbaa !1182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1188
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !1186
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.906", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !1186
  call void @_ZNSt5tupleIJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_117TentativeParseCCCEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_117TentativeParseCCCEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1190
  store ptr %1, ptr %5, align 8, !tbaa !1192
  store ptr %2, ptr %6, align 8, !tbaa !1186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1192
  %9 = load ptr, ptr %6, align 8, !tbaa !1186
  call void @_ZNSt11_Tuple_implILm0EJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_117TentativeParseCCCEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_117TentativeParseCCCEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1194
  store ptr %1, ptr %5, align 8, !tbaa !1192
  store ptr %2, ptr %6, align 8, !tbaa !1186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !1186
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang27CorrectionCandidateCallbackEEEEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !1192
  call void @_ZNSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang27CorrectionCandidateCallbackEEEEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1196
  store ptr %1, ptr %4, align 8, !tbaa !1186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1186
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang27CorrectionCandidateCallbackEELb1EEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1198
  store ptr %1, ptr %4, align 8, !tbaa !1192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.911", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1192
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %8, ptr %6, align 8, !tbaa !1200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang27CorrectionCandidateCallbackEELb1EEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1202
  store ptr %1, ptr %4, align 8, !tbaa !1186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1186
  call void @_ZNSt14default_deleteIN5clang27CorrectionCandidateCallbackEEC2IN12_GLOBAL__N_117TentativeParseCCCEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5clang27CorrectionCandidateCallbackEEC2IN12_GLOBAL__N_117TentativeParseCCCEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1204
  store ptr %1, ptr %4, align 8, !tbaa !1186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1186
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang29NestedNameSpecifierLocBuilder17getRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1206
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
  store ptr %0, ptr %3, align 8, !tbaa !1208
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1212
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !126
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1214
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1216
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributes11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %6 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call ptr @_ZN5clang20ParsedAttributesView5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = call ptr @_ZN5clang20ParsedAttributesView3endEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5clang20ParsedAttributesView6addAllENS0_8iteratorES1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %18, ptr %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5clang20ParsedAttributesView13clearListOnlyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %23 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %24, i32 0, i32 1
  call void @_ZN5clang13AttributePool11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesView6addAllENS0_8iteratorES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %5 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1206
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %11, i32 0, i32 1
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !1218
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !1218
  %19 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang20ParsedAttributesView5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang20ParsedAttributesView8iteratorC2EPPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang20ParsedAttributesView3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5clang20ParsedAttributesView8iteratorC2EPPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesView13clearListOnlyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePool11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1208
  store ptr %1, ptr %4, align 8, !tbaa !1208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1208
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !1208
  %8 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %7, i32 0, i32 1
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1212
  store ptr %1, ptr %7, align 8, !tbaa !1221
  store ptr %2, ptr %8, align 8, !tbaa !1221
  store ptr %3, ptr %9, align 8, !tbaa !1221
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !1221
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %10, align 8, !tbaa !218
  %26 = load ptr, ptr %7, align 8, !tbaa !1221
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !1221
  %31 = load ptr, ptr %9, align 8, !tbaa !1221
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %30, ptr noundef %31)
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %33 = load i64, ptr %10, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %117

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !1221
  %37 = load ptr, ptr %9, align 8, !tbaa !1221
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !1221
  %39 = load ptr, ptr %9, align 8, !tbaa !1221
  %40 = call noundef i64 @_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %38, ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !218
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %42 = load i64, ptr %12, align 8, !tbaa !218
  %43 = add i64 %41, %42
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %43)
  %44 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %45 = load i64, ptr %10, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !1221
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %48 = load ptr, ptr %7, align 8, !tbaa !1221
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 8
  %53 = load i64, ptr %12, align 8, !tbaa !218
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %56 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %56, ptr %13, align 8, !tbaa !1221
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %58 = load i64, ptr %12, align 8, !tbaa !218
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  call void @_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %60)
  %61 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %63, ptr %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !1221
  %67 = load ptr, ptr %13, align 8, !tbaa !1221
  %68 = load i64, ptr %12, align 8, !tbaa !218
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !1221
  %72 = call noundef ptr @_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !1221
  %74 = load ptr, ptr %9, align 8, !tbaa !1221
  %75 = load ptr, ptr %7, align 8, !tbaa !1221
  %76 = call noundef ptr @_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !1221
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %116

78:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %79 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %79, ptr %16, align 8, !tbaa !1221
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %81 = load i64, ptr %12, align 8, !tbaa !218
  %82 = add i64 %80, %81
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %83 = load ptr, ptr %16, align 8, !tbaa !1221
  %84 = load ptr, ptr %7, align 8, !tbaa !1221
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  store i64 %88, ptr %17, align 8, !tbaa !218
  %89 = load ptr, ptr %7, align 8, !tbaa !1221
  %90 = load ptr, ptr %16, align 8, !tbaa !1221
  %91 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %92 = load i64, ptr %17, align 8, !tbaa !218
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !1221
  store ptr %95, ptr %18, align 8, !tbaa !1221
  br label %96

96:                                               ; preds = %108, %78
  %97 = load i64, ptr %17, align 8, !tbaa !218
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !1221
  %102 = load ptr, ptr %101, align 8, !tbaa !1222
  %103 = load ptr, ptr %18, align 8, !tbaa !1221
  store ptr %102, ptr %103, align 8, !tbaa !1222
  %104 = load ptr, ptr %18, align 8, !tbaa !1221
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !1221
  %106 = load ptr, ptr %8, align 8, !tbaa !1221
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !1221
  br label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %17, align 8, !tbaa !218
  %110 = add i64 %109, -1
  store i64 %110, ptr %17, align 8, !tbaa !218
  br label %96, !llvm.loop !1224

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8, !tbaa !1221
  %113 = load ptr, ptr %9, align 8, !tbaa !1221
  %114 = load ptr, ptr %16, align 8, !tbaa !1221
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %7, align 8, !tbaa !1221
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %116

116:                                              ; preds = %111, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %117

117:                                              ; preds = %116, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1212
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = load ptr, ptr %6, align 8, !tbaa !1221
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !1221
  %12 = load ptr, ptr %6, align 8, !tbaa !1221
  %13 = call noundef i64 @_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !218
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !218
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !1221
  %18 = load ptr, ptr %6, align 8, !tbaa !1221
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !218
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1216
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !1221
  %14 = load ptr, ptr %6, align 8, !tbaa !1221
  %15 = load ptr, ptr %5, align 8, !tbaa !1221
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !1221
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !1221
  %23 = load ptr, ptr %5, align 8, !tbaa !1221
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1221
  store ptr %1, ptr %4, align 8, !tbaa !1221
  %5 = load ptr, ptr %3, align 8, !tbaa !1221
  %6 = load ptr, ptr %4, align 8, !tbaa !1221
  call void @_ZSt19__iterator_categoryIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1212
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !218
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1212
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeISt13move_iteratorIPS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES7_EE5valueEbE4typeELb0EEEvSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8, !tbaa !218
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8, !tbaa !218
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8, !tbaa !218
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1226
  store ptr %1, ptr %4, align 8, !tbaa !1221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  store ptr %7, ptr %6, align 8, !tbaa !1228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1221
  store ptr %1, ptr %6, align 8, !tbaa !1221
  store ptr %2, ptr %7, align 8, !tbaa !1221
  store ptr %3, ptr %8, align 8, !tbaa !189
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = load ptr, ptr %6, align 8, !tbaa !1221
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !1221
  %14 = load ptr, ptr %5, align 8, !tbaa !1221
  %15 = load ptr, ptr %6, align 8, !tbaa !1221
  %16 = load ptr, ptr %5, align 8, !tbaa !1221
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1216
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !218
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1216
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1221
  store ptr %1, ptr %4, align 8, !tbaa !1221
  %5 = load ptr, ptr %4, align 8, !tbaa !1221
  %6 = load ptr, ptr %3, align 8, !tbaa !1221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1214
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1216
  store i64 %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !218
  %10 = load i64, ptr %6, align 8, !tbaa !218
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeISt13move_iteratorIPS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES7_EE5valueEbE4typeELb0EEEvSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZStmiIPPN5clang10ParsedAttrES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPPN5clang10ParsedAttrES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1226
  store ptr %1, ptr %4, align 8, !tbaa !1226
  %5 = load ptr, ptr %3, align 8, !tbaa !1226
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPPN5clang10ParsedAttrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !1226
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPPN5clang10ParsedAttrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPPN5clang10ParsedAttrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1228
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %13 = load ptr, ptr %6, align 8, !tbaa !1221
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN5clang10ParsedAttrEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN5clang10ParsedAttrEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1225
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1225
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !1221
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPPN5clang10ParsedAttrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1230
  store ptr %1, ptr %4, align 8, !tbaa !1221
  %5 = load ptr, ptr %4, align 8, !tbaa !1221
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1221
  %3 = load ptr, ptr %2, align 8, !tbaa !1221
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %4, align 8, !tbaa !1221
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !218
  %14 = load i64, ptr %7, align 8, !tbaa !218
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !1221
  %18 = load ptr, ptr %4, align 8, !tbaa !1221
  %19 = load i64, ptr %7, align 8, !tbaa !218
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !1221
  %23 = load i64, ptr %7, align 8, !tbaa !218
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1221
  %3 = load ptr, ptr %2, align 8, !tbaa !1221
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %4, align 8, !tbaa !1221
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !218
  %14 = load i64, ptr %7, align 8, !tbaa !218
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !1221
  %18 = load i64, ptr %7, align 8, !tbaa !218
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !1221
  %22 = load i64, ptr %7, align 8, !tbaa !218
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !1221
  %26 = load i64, ptr %7, align 8, !tbaa !218
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !1221
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %6, align 8, !tbaa !1221
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1221
  store ptr %1, ptr %5, align 8, !tbaa !1221
  store ptr %2, ptr %6, align 8, !tbaa !1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !1221
  %9 = load ptr, ptr %4, align 8, !tbaa !1221
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !218
  %14 = load i64, ptr %7, align 8, !tbaa !218
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !1221
  %18 = load ptr, ptr %4, align 8, !tbaa !1221
  %19 = load i64, ptr %7, align 8, !tbaa !218
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !1221
  %23 = load i64, ptr %7, align 8, !tbaa !218
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesView8iteratorC2EPPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1232
  store ptr %1, ptr %4, align 8, !tbaa !1221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1221
  call void @_ZN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1234
  store ptr %1, ptr %4, align 8, !tbaa !1221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1221
  store ptr %7, ptr %6, align 8, !tbaa !1218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1221
  store ptr %1, ptr %4, align 8, !tbaa !1221
  ret void
}

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ILm2EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.735", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.735", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1236
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  ret void
}

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1212
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
  store ptr %0, ptr %2, align 8, !tbaa !1216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1085
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !92
  store i16 %1, ptr %10, align 2, !tbaa !108
  store i16 %2, ptr %11, align 2, !tbaa !108
  store i16 %3, ptr %12, align 2, !tbaa !108
  store i16 %4, ptr %13, align 2, !tbaa !108
  store i16 %5, ptr %14, align 2, !tbaa !108
  store i16 %6, ptr %15, align 2, !tbaa !108
  store i16 %7, ptr %16, align 2, !tbaa !108
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %10, align 2, !tbaa !108
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i16, ptr %11, align 2, !tbaa !108
  %22 = load i16, ptr %12, align 2, !tbaa !108
  %23 = load i16, ptr %13, align 2, !tbaa !108
  %24 = load i16, ptr %14, align 2, !tbaa !108
  %25 = load i16, ptr %15, align 2, !tbaa !108
  %26 = load i16, ptr %16, align 2, !tbaa !108
  %27 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext %21, i16 noundef zeroext %22, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, i16 noundef zeroext %26)
  br label %28

28:                                               ; preds = %20, %8
  %29 = phi i1 [ true, %8 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load i64, ptr %6, align 8, !tbaa !218
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !173
  store i64 %2, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !218
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !218
  %16 = load i64, ptr %8, align 8, !tbaa !218
  %17 = load ptr, ptr %5, align 8, !tbaa !171
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !218
  %26 = load ptr, ptr %5, align 8, !tbaa !171
  %27 = load i64, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !171
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !218
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !173
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPPKN5clang14IdentifierInfoEPS1_ET_S6_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = load ptr, ptr %6, align 8, !tbaa !173
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = load ptr, ptr %6, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1245
  call void @_ZSt19__iterator_categoryIPPKN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !218
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !218
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !173
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !173
  %29 = load ptr, ptr %6, align 8, !tbaa !173
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !173
  %36 = load ptr, ptr %6, align 8, !tbaa !173
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !173
  %43 = load ptr, ptr %6, align 8, !tbaa !173
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !173
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !218
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !218
  br label %18, !llvm.loop !1246

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !173
  %55 = load ptr, ptr %6, align 8, !tbaa !173
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !173
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !173
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !173
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !173
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !173
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !173
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !173
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !173
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1249
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1251
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1249
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10) #0 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %12, align 8, !tbaa !92
  store i16 %1, ptr %13, align 2, !tbaa !108
  store i16 %2, ptr %14, align 2, !tbaa !108
  store i16 %3, ptr %15, align 2, !tbaa !108
  store i16 %4, ptr %16, align 2, !tbaa !108
  store i16 %5, ptr %17, align 2, !tbaa !108
  store i16 %6, ptr %18, align 2, !tbaa !108
  store i16 %7, ptr %19, align 2, !tbaa !108
  store i16 %8, ptr %20, align 2, !tbaa !108
  store i16 %9, ptr %21, align 2, !tbaa !108
  store i16 %10, ptr %22, align 2, !tbaa !108
  %23 = load ptr, ptr %12, align 8
  %24 = load i16, ptr %13, align 2, !tbaa !108
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext %24)
  br i1 %25, label %37, label %26

26:                                               ; preds = %11
  %27 = load i16, ptr %14, align 2, !tbaa !108
  %28 = load i16, ptr %15, align 2, !tbaa !108
  %29 = load i16, ptr %16, align 2, !tbaa !108
  %30 = load i16, ptr %17, align 2, !tbaa !108
  %31 = load i16, ptr %18, align 2, !tbaa !108
  %32 = load i16, ptr %19, align 2, !tbaa !108
  %33 = load i16, ptr %20, align 2, !tbaa !108
  %34 = load i16, ptr %21, align 2, !tbaa !108
  %35 = load i16, ptr %22, align 2, !tbaa !108
  %36 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext %27, i16 noundef zeroext %28, i16 noundef zeroext %29, i16 noundef zeroext %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i16 noundef zeroext %33, i16 noundef zeroext %34, i16 noundef zeroext %35)
  br label %37

37:                                               ; preds = %26, %11
  %38 = phi i1 [ true, %11 ], [ %36, %26 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %11, align 8, !tbaa !92
  store i16 %1, ptr %12, align 2, !tbaa !108
  store i16 %2, ptr %13, align 2, !tbaa !108
  store i16 %3, ptr %14, align 2, !tbaa !108
  store i16 %4, ptr %15, align 2, !tbaa !108
  store i16 %5, ptr %16, align 2, !tbaa !108
  store i16 %6, ptr %17, align 2, !tbaa !108
  store i16 %7, ptr %18, align 2, !tbaa !108
  store i16 %8, ptr %19, align 2, !tbaa !108
  store i16 %9, ptr %20, align 2, !tbaa !108
  %21 = load ptr, ptr %11, align 8
  %22 = load i16, ptr %12, align 2, !tbaa !108
  %23 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext %22)
  br i1 %23, label %34, label %24

24:                                               ; preds = %10
  %25 = load i16, ptr %13, align 2, !tbaa !108
  %26 = load i16, ptr %14, align 2, !tbaa !108
  %27 = load i16, ptr %15, align 2, !tbaa !108
  %28 = load i16, ptr %16, align 2, !tbaa !108
  %29 = load i16, ptr %17, align 2, !tbaa !108
  %30 = load i16, ptr %18, align 2, !tbaa !108
  %31 = load i16, ptr %19, align 2, !tbaa !108
  %32 = load i16, ptr %20, align 2, !tbaa !108
  %33 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext %25, i16 noundef zeroext %26, i16 noundef zeroext %27, i16 noundef zeroext %28, i16 noundef zeroext %29, i16 noundef zeroext %30, i16 noundef zeroext %31, i16 noundef zeroext %32)
  br label %34

34:                                               ; preds = %24, %10
  %35 = phi i1 [ true, %10 ], [ %33, %24 ]
  ret i1 %35
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6ParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!14 = !{!15, !29, i64 88}
!15 = !{!"_ZTSN5clang6ParserE", !16, i64 0, !17, i64 8, !18, i64 16, !22, i64 40, !23, i64 48, !21, i64 80, !21, i64 82, !21, i64 84, !21, i64 86, !29, i64 88, !30, i64 96, !19, i64 104, !6, i64 112, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !31, i64 520, !33, i64 592, !33, i64 600, !33, i64 608, !33, i64 616, !33, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !33, i64 720, !33, i64 728, !33, i64 736, !33, i64 744, !33, i64 752, !33, i64 760, !33, i64 768, !33, i64 776, !33, i64 784, !33, i64 792, !33, i64 800, !33, i64 808, !33, i64 816, !33, i64 824, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !33, i64 888, !33, i64 896, !33, i64 904, !33, i64 912, !33, i64 920, !33, i64 928, !33, i64 936, !33, i64 944, !33, i64 952, !33, i64 960, !33, i64 968, !40, i64 976, !9, i64 984, !9, i64 985, !9, i64 986, !9, i64 987, !9, i64 988, !9, i64 989, !9, i64 990, !47, i64 992, !19, i64 996, !48, i64 1000, !49, i64 1008, !67, i64 2320, !9, i64 2464, !72, i64 2472, !77, i64 2552, !9, i64 2760, !9, i64 2761, !22, i64 2764, !22, i64 2768, !83, i64 2776, !91, i64 2856, !6, i64 2864}
!16 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!17 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!18 = !{!"_ZTSN5clang5TokenE", !19, i64 0, !19, i64 4, !5, i64 8, !20, i64 16, !21, i64 18}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!23 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !9, i64 0, !22, i64 4, !24, i64 8, !27, i64 16}
!24 = !{!"_ZTSN5clang8QualTypeE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !5, i64 0, !28, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!30 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!31 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !32, i64 8}
!32 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !5, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!47 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!48 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!49 = !{!"_ZTSN5clang16AttributeFactoryE", !50, i64 0, !62, i64 96}
!50 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !51, i64 0, !51, i64 8, !52, i64 16, !58, i64 64, !28, i64 80, !28, i64 88}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !53, i64 0, !57, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !19, i64 8, !19, i64 12}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !56, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !56, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !56, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!77 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !56, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!83 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !88, i64 0, !28, i64 8, !89, i64 16, !89, i64 48}
!88 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!89 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !90, i64 0, !90, i64 8, !90, i64 16, !88, i64 24}
!90 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!91 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!94 = !{!18, !20, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5clang6Parser31RevertingTentativeParsingActionE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang12CXXScopeSpecE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"std::nullptr_t", !6, i64 0}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !5, i64 0}
!105 = !{!18, !5, i64 8}
!106 = !{!18, !19, i64 0}
!107 = !{!15, !17, i64 8}
!108 = !{!20, !20, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN5clang6Parser8TPResultE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN5clang23ImplicitTypenameContextE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 bool", !5, i64 0}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbE3$_0", !4, i64 0}
!117 = !{!15, !9, i64 984}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5clang20TemplateIdAnnotationE", !5, i64 0}
!120 = !{!121, !124, i64 32}
!121 = !{!"_ZTSN5clang20TemplateIdAnnotationE", !22, i64 0, !22, i64 4, !13, i64 8, !122, i64 16, !123, i64 24, !124, i64 32, !22, i64 36, !22, i64 40, !19, i64 44, !9, i64 48}
!122 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!123 = !{!"_ZTSN5clang9OpaquePtrINS_12TemplateNameEEE", !5, i64 0}
!124 = !{!"_ZTSN5clang16TemplateNameKindE", !6, i64 0}
!125 = !{i64 0, i64 4, !126}
!126 = !{!19, !19, i64 0}
!127 = !{!15, !21, i64 80}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN5clang6Parser14SkipUntilFlagsE", !6, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = distinct !{!132, !131}
!133 = distinct !{!133, !131}
!134 = !{!135, !9, i64 11}
!135 = !{!"_ZTSN5clang6Parser40ConditionDeclarationOrInitStatementStateE", !4, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!136 = distinct !{!136, !131}
!137 = !{!135, !9, i64 9}
!138 = !{!135, !9, i64 10}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5clang6Parser40ConditionDeclarationOrInitStatementStateE", !5, i64 0}
!141 = !{!135, !9, i64 8}
!142 = !{!135, !4, i64 0}
!143 = !{!144, !5, i64 0}
!144 = !{!"_ZTSSt16initializer_listIN5clang3tok9TokenKindEE", !5, i64 0, !28, i64 8}
!145 = !{!144, !28, i64 8}
!146 = distinct !{!146, !131}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN5clang6Parser25TentativeCXXTypeIdContextE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN5clang6Parser30LambdaIntroducerTentativeParseE", !6, i64 0}
!151 = distinct !{!151, !131}
!152 = !{!15, !21, i64 82}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5clang16LambdaIntroducerE", !5, i64 0}
!155 = !{!156, !158, i64 12}
!156 = !{!"_ZTSN5clang16LambdaIntroducerE", !157, i64 0, !22, i64 8, !158, i64 12, !159, i64 16}
!157 = !{!"_ZTSN5clang11SourceRangeE", !22, i64 0, !22, i64 4}
!158 = !{!"_ZTSN5clang20LambdaCaptureDefaultE", !6, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEE", !56, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang16LambdaIntroducer13LambdaCaptureELj4EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!166 = !{!22, !19, i64 0}
!167 = distinct !{!167, !131}
!168 = distinct !{!168, !131}
!169 = distinct !{!169, !131}
!170 = distinct !{!170, !131}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!175 = distinct !{!175, !131}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !5, i64 0}
!178 = !{!15, !13, i64 344}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN12_GLOBAL__N_117TentativeParseCCCE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !7, i64 0}
!183 = !{!184, !9, i64 12}
!184 = !{!"_ZTSN5clang27CorrectionCandidateCallbackE", !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !13, i64 16, !185, i64 24}
!185 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!186 = !{!184, !9, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5clang27CorrectionCandidateCallbackE", !5, i64 0}
!189 = !{!5, !5, i64 0}
!190 = !{!121, !19, i64 44}
!191 = distinct !{!191, !131}
!192 = distinct !{!192, !131}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang16ParsedAttributesE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !5, i64 0}
!197 = !{i64 0, i64 4, !126, i64 4, i64 4, !126, i64 8, i64 8, !189, i64 16, i64 2, !108, i64 18, i64 2, !198}
!198 = !{!21, !21, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5clang4Sema18NameClassificationE", !5, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN5clang4Sema18NameClassificationE", !203, i64 0, !6, i64 8}
!203 = !{!"_ZTSN5clang4Sema22NameClassificationKindE", !6, i64 0}
!204 = distinct !{!204, !131}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !5, i64 0}
!207 = !{!208, !5, i64 0}
!208 = !{!"_ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !5, i64 0, !28, i64 8}
!209 = !{!208, !28, i64 8}
!210 = distinct !{!210, !131}
!211 = !{!121, !13, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5clang6Parser22TentativeParsingActionE", !5, i64 0}
!214 = !{!215, !4, i64 0}
!215 = !{!"_ZTSN5clang6Parser22TentativeParsingActionE", !4, i64 0, !23, i64 8, !18, i64 40, !28, i64 64, !21, i64 72, !21, i64 74, !21, i64 76, !9, i64 78}
!216 = !{i64 0, i64 1, !8, i64 4, i64 4, !126, i64 8, i64 8, !217, i64 16, i64 8, !189, i64 24, i64 8, !218}
!217 = !{!6, !6, i64 0}
!218 = !{!28, !28, i64 0}
!219 = !{!215, !28, i64 64}
!220 = !{!215, !21, i64 72}
!221 = !{!215, !21, i64 74}
!222 = !{!15, !21, i64 84}
!223 = !{!215, !21, i64 76}
!224 = !{!215, !9, i64 78}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!227 = !{!56, !19, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang29NestedNameSpecifierLocBuilderE", !5, i64 0}
!232 = !{!233, !185, i64 0}
!233 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !185, i64 0, !51, i64 8, !19, i64 16, !19, i64 20}
!234 = !{!233, !51, i64 8}
!235 = !{!233, !19, i64 16}
!236 = !{!233, !19, i64 20}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !5, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !241, i64 0, !28, i64 8}
!241 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!242 = !{!240, !28, i64 8}
!243 = !{!29, !29, i64 0}
!244 = !{!245, !260, i64 616}
!245 = !{!"_ZTSN5clang4SemaE", !246, i64 8, !9, i64 16, !247, i64 24, !254, i64 32, !19, i64 80, !19, i64 84, !50, i64 88, !259, i64 184, !260, i64 192, !261, i64 200, !265, i64 224, !266, i64 232, !17, i64 240, !267, i64 248, !268, i64 256, !30, i64 264, !269, i64 272, !270, i64 280, !274, i64 352, !285, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !286, i64 472, !288, i64 504, !9, i64 512, !289, i64 520, !291, i64 528, !293, i64 552, !294, i64 560, !296, i64 568, !9, i64 584, !301, i64 592, !302, i64 608, !260, i64 616, !13, i64 624, !303, i64 632, !310, i64 640, !317, i64 648, !324, i64 656, !331, i64 664, !338, i64 672, !345, i64 680, !352, i64 688, !359, i64 696, !366, i64 704, !373, i64 712, !380, i64 720, !387, i64 728, !394, i64 736, !401, i64 744, !408, i64 752, !415, i64 760, !422, i64 768, !429, i64 776, !436, i64 784, !443, i64 792, !450, i64 800, !457, i64 808, !464, i64 816, !471, i64 824, !478, i64 832, !485, i64 840, !9, i64 844, !22, i64 848, !486, i64 856, !486, i64 896, !486, i64 936, !486, i64 976, !486, i64 1016, !489, i64 1056, !496, i64 1152, !504, i64 1248, !509, i64 1360, !509, i64 1464, !509, i64 1568, !509, i64 1672, !516, i64 1776, !522, i64 1864, !515, i64 1968, !22, i64 1976, !529, i64 1984, !5, i64 2008, !530, i64 2016, !535, i64 2320, !22, i64 2328, !9, i64 2332, !536, i64 2336, !9, i64 2440, !547, i64 2448, !554, i64 2456, !559, i64 2600, !560, i64 2608, !19, i64 2632, !562, i64 2640, !565, i64 2696, !567, i64 2720, !574, i64 2760, !576, i64 2784, !587, i64 2856, !593, i64 2920, !599, i64 2984, !293, i64 3032, !604, i64 3040, !606, i64 3096, !617, i64 3168, !619, i64 3192, !621, i64 3224, !627, i64 3288, !632, i64 3560, !634, i64 3584, !639, i64 3632, !644, i64 3680, !649, i64 3920, !656, i64 3928, !667, i64 4096, !674, i64 4104, !680, i64 4168, !559, i64 4176, !681, i64 4184, !683, i64 4208, !690, i64 4248, !692, i64 4304, !693, i64 4312, !698, i64 4360, !703, i64 4408, !714, i64 4480, !716, i64 4504, !717, i64 4512, !9, i64 4592, !722, i64 4600, !723, i64 4608, !728, i64 9744, !730, i64 9800, !735, i64 9832, !22, i64 9856, !680, i64 9864, !680, i64 9872, !722, i64 9880, !9, i64 9888, !740, i64 9896, !24, i64 9936, !747, i64 9944, !752, i64 9992, !9, i64 10016, !19, i64 10020, !754, i64 10024, !756, i64 10048, !759, i64 10064, !764, i64 10096, !9, i64 10136, !771, i64 10144, !778, i64 10184, !782, i64 10208, !787, i64 10992, !787, i64 11000, !787, i64 11008, !788, i64 11016, !790, i64 11104, !792, i64 11192, !9, i64 11224, !9, i64 11225, !797, i64 11232, !19, i64 11264, !802, i64 11272, !9, i64 11312, !809, i64 11320, !811, i64 11344, !812, i64 11352, !814, i64 11376, !819, i64 12416, !823, i64 12440, !827, i64 12464, !832, i64 12608, !836, i64 12632, !9, i64 12656, !19, i64 12660, !19, i64 12664, !838, i64 12672, !19, i64 12696, !843, i64 12704, !850, i64 12784, !855, i64 12816, !860, i64 15008, !843, i64 15664, !19, i64 15744, !865, i64 15752, !867, i64 15776, !869, i64 15800, !871, i64 15824, !876, i64 17360, !13, i64 17400, !13, i64 17408, !13, i64 17416, !13, i64 17424, !882, i64 17432, !887, i64 17496}
!246 = !{!"_ZTSN5clang8SemaBaseE", !29, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !5, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !56, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!259 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!260 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!261 = !{!"_ZTSN5clang13OpenCLOptionsE", !262, i64 0}
!262 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm13StringMapImplE", !264, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!264 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!265 = !{!"_ZTSN5clang9FPOptionsE", !19, i64 0}
!266 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!267 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!268 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!269 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!270 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !269, i64 0, !9, i64 8, !271, i64 12, !6, i64 32, !272, i64 48}
!271 = !{!"_ZTSN4llvm12VersionTupleE", !19, i64 0, !19, i64 4, !19, i64 7, !19, i64 8, !19, i64 11, !19, i64 12, !19, i64 15}
!272 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !273, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !5, i64 0}
!274 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !29, i64 0, !275, i64 8, !276, i64 16, !283, i64 24, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!275 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !5, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !284, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !5, i64 0}
!285 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !5, i64 0}
!286 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !287, i64 0, !5, i64 24}
!287 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!288 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!289 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !5, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !292, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!293 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!294 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!296 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !297, i64 0}
!297 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !299, i64 0}
!299 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !300, i64 0}
!300 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !9, i64 8}
!301 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !30, i64 0, !9, i64 8}
!302 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !5, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !5, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang7SemaARME", !5, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang7SemaAVRE", !5, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7SemaBPFE", !5, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !5, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang8SemaCUDAE", !5, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5clang8SemaHLSLE", !5, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang11SemaHexagonE", !5, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !5, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN5clang8SemaM68kE", !5, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN5clang8SemaMIPSE", !5, i64 0}
!380 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN5clang10SemaMSP430E", !5, i64 0}
!387 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !393, i64 0}
!393 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !5, i64 0}
!394 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !398, i64 0}
!398 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !400, i64 0}
!400 = !{!"p1 _ZTSN5clang8SemaObjCE", !5, i64 0}
!401 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !407, i64 0}
!407 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!408 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !5, i64 0}
!415 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !421, i64 0}
!421 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !5, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN5clang7SemaPPCE", !5, i64 0}
!429 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !435, i64 0}
!435 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !5, i64 0}
!436 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !442, i64 0}
!442 = !{!"p1 _ZTSN5clang9SemaRISCVE", !5, i64 0}
!443 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !449, i64 0}
!449 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !5, i64 0}
!450 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !454, i64 0}
!454 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !456, i64 0}
!456 = !{!"p1 _ZTSN5clang8SemaSYCLE", !5, i64 0}
!457 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !461, i64 0}
!461 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !463, i64 0}
!463 = !{!"p1 _ZTSN5clang9SemaSwiftE", !5, i64 0}
!464 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !467, i64 0}
!467 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !468, i64 0}
!468 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !469, i64 0}
!469 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !470, i64 0}
!470 = !{!"p1 _ZTSN5clang11SemaSystemZE", !5, i64 0}
!471 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !474, i64 0}
!474 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !475, i64 0}
!475 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !476, i64 0}
!476 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !477, i64 0}
!477 = !{!"p1 _ZTSN5clang8SemaWasmE", !5, i64 0}
!478 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !482, i64 0}
!482 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !484, i64 0}
!484 = !{!"p1 _ZTSN5clang7SemaX86E", !5, i64 0}
!485 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!486 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !487, i64 0, !9, i64 32, !22, i64 36}
!487 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !488, i64 0, !28, i64 8, !6, i64 16}
!488 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!489 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !490, i64 0, !495, i64 80, !495, i64 84, !22, i64 88}
!490 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !491, i64 0, !494, i64 16}
!491 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !56, i64 0}
!494 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!495 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!496 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !497, i64 0, !502, i64 80, !502, i64 84, !22, i64 88}
!497 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !56, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!502 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !9, i64 0, !503, i64 1, !6, i64 2, !9, i64 3}
!503 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !505, i64 0, !508, i64 16}
!505 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !56, i64 0}
!508 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!509 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !510, i64 0, !515, i64 80, !515, i64 88, !22, i64 96}
!510 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !56, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!515 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!516 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !517, i64 0, !9, i64 80, !9, i64 81, !22, i64 84}
!517 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !518, i64 0, !521, i64 16}
!518 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !56, i64 0}
!521 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!522 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !523, i64 0, !528, i64 80, !528, i64 88, !22, i64 96}
!523 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !524, i64 0, !527, i64 16}
!524 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !56, i64 0}
!527 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!528 = !{!"_ZTSN5clang17FPOptionsOverrideE", !265, i64 0, !19, i64 4}
!529 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !263, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !531, i64 0, !534, i64 16}
!531 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !56, i64 0}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!535 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!536 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !538, i64 0, !542, i64 24}
!538 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !540, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !541, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!542 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !56, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!547 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !550, i64 0}
!550 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !551, i64 0}
!551 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !552, i64 0}
!552 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !5, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !555, i64 0, !558, i64 16}
!555 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !56, i64 0}
!558 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!559 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !5, i64 0}
!560 = !{!"_ZTSN5clang18IdentifierResolverE", !266, i64 0, !17, i64 8, !561, i64 16}
!561 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!562 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !563, i64 0, !6, i64 24}
!563 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !9, i64 20}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !566, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !5, i64 0}
!567 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !568, i64 0, !570, i64 24}
!568 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !569, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !56, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !575, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !5, i64 0}
!576 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !578, i64 0, !582, i64 24}
!578 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !580, i64 0}
!580 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !581, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !5, i64 0}
!582 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !583, i64 0, !586, i64 16}
!583 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !56, i64 0}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!587 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !588, i64 0, !588, i64 32}
!588 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !589, i64 0, !592, i64 16}
!589 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !56, i64 0}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!593 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !594, i64 0, !594, i64 32}
!594 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !595, i64 0, !598, i64 16}
!595 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !56, i64 0}
!598 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!599 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !600, i64 0, !603, i64 16}
!600 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !56, i64 0}
!603 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!604 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !605, i64 0, !6, i64 24}
!605 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !564, i64 0}
!606 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !608, i64 0, !612, i64 24}
!608 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !610, i64 0}
!610 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !611, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !5, i64 0}
!612 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !613, i64 0, !616, i64 16}
!613 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !56, i64 0}
!616 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!617 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !618, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!618 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !5, i64 0}
!619 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !613, i64 0, !620, i64 16}
!620 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!621 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !622, i64 0, !622, i64 32}
!622 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !623, i64 0, !626, i64 16}
!623 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !56, i64 0}
!626 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !628, i64 0, !631, i64 16}
!628 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !56, i64 0}
!631 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !633, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !5, i64 0}
!634 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !635, i64 0, !638, i64 16}
!635 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !56, i64 0}
!638 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!639 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !640, i64 0, !643, i64 16}
!640 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !56, i64 0}
!643 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!644 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !645, i64 0, !648, i64 16}
!645 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !56, i64 0}
!648 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!649 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !650, i64 0}
!650 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !651, i64 0}
!651 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !653, i64 0}
!653 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !654, i64 0}
!654 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !655, i64 0}
!655 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !5, i64 0}
!656 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !658, i64 0, !662, i64 24}
!658 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !660, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !661, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !5, i64 0}
!662 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !663, i64 0, !666, i64 16}
!663 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !56, i64 0}
!666 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!667 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !668, i64 0}
!668 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !669, i64 0}
!669 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !670, i64 0}
!670 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !671, i64 0}
!671 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !672, i64 0}
!672 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !673, i64 0}
!673 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !5, i64 0}
!674 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !675, i64 0, !675, i64 32}
!675 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !676, i64 0, !679, i64 16}
!676 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !56, i64 0}
!679 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!680 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !682, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !5, i64 0}
!683 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !684, i64 0, !686, i64 24}
!684 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !685, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !5, i64 0}
!686 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !56, i64 0}
!690 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !691, i64 0, !6, i64 24}
!691 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !564, i64 0}
!692 = !{!"_ZTSN4llvm14SmallBitVectorE", !28, i64 0}
!693 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !694, i64 0, !697, i64 16}
!694 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !56, i64 0}
!697 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!698 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !699, i64 0, !702, i64 16}
!699 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !56, i64 0}
!702 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!703 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !705, i64 0, !709, i64 24}
!705 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !707, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !708, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !5, i64 0}
!709 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !710, i64 0, !713, i64 16}
!710 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !56, i64 0}
!713 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!714 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !715, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!715 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !5, i64 0}
!716 = !{!"_ZTSN5clang11CleanupInfoE", !9, i64 0, !9, i64 1}
!717 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !718, i64 0, !721, i64 16}
!718 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !56, i64 0}
!721 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!722 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!723 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !724, i64 0, !727, i64 16}
!724 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !56, i64 0}
!727 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!728 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !729, i64 0, !6, i64 24}
!729 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !564, i64 0}
!730 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !731, i64 0, !734, i64 16}
!731 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !56, i64 0}
!734 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!735 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !736, i64 0}
!736 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !737, i64 0}
!737 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !738, i64 0}
!738 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !739, i64 0, !739, i64 8, !739, i64 16}
!739 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !5, i64 0}
!740 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !741, i64 0, !743, i64 24}
!741 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !742, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!742 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !5, i64 0}
!743 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !56, i64 0}
!747 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !748, i64 0, !751, i64 16}
!748 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !56, i64 0}
!751 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!752 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !753, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!753 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !5, i64 0}
!754 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !755, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!755 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !5, i64 0}
!756 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !758, i64 0}
!758 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !19, i64 8, !19, i64 12}
!759 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !760, i64 0, !763, i64 16}
!760 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !56, i64 0}
!763 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!764 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !765, i64 0, !767, i64 24}
!765 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !766, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!766 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !5, i64 0}
!767 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !56, i64 0}
!771 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !772, i64 0, !774, i64 24}
!772 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !773, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!773 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !5, i64 0}
!774 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !56, i64 0}
!778 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !780, i64 0}
!780 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !781, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!781 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !5, i64 0}
!782 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !783, i64 0, !786, i64 16}
!783 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !56, i64 0}
!786 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!787 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!788 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !789, i64 0, !6, i64 24}
!789 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !564, i64 0}
!790 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !791, i64 0, !6, i64 24}
!791 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !564, i64 0}
!792 = !{!"_ZTSN5clang16VisibleModuleSetE", !793, i64 0, !19, i64 24}
!793 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !794, i64 0}
!794 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !795, i64 0}
!795 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !796, i64 0}
!796 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!797 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !798, i64 0, !801, i64 16}
!798 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !56, i64 0}
!801 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!802 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !803, i64 0, !805, i64 24}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !804, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !5, i64 0}
!805 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !56, i64 0}
!809 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !810, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!810 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !5, i64 0}
!811 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !5, i64 0}
!812 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !813, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!813 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !5, i64 0}
!814 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !815, i64 0, !818, i64 16}
!815 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !56, i64 0}
!818 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!819 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !821, i64 0}
!821 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !822, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!822 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !5, i64 0}
!823 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !825, i64 0}
!825 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !826, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!826 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !5, i64 0}
!827 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !828, i64 0, !831, i64 16}
!828 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !830, i64 0}
!830 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !56, i64 0}
!831 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!832 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !834, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !835, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!836 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !837, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!837 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!838 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !839, i64 0}
!839 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !840, i64 0}
!840 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !841, i64 0}
!841 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !842, i64 0, !842, i64 8, !842, i64 16}
!842 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!843 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !844, i64 0}
!844 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !845, i64 0}
!845 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !846, i64 0}
!846 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !847, i64 0, !28, i64 8, !848, i64 16, !848, i64 48}
!847 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!848 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !849, i64 0, !849, i64 8, !849, i64 16, !847, i64 24}
!849 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!850 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !851, i64 0, !854, i64 16}
!851 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !56, i64 0}
!854 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!855 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !856, i64 0, !859, i64 16}
!856 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !56, i64 0}
!859 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!860 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !861, i64 0, !864, i64 16}
!861 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !56, i64 0}
!864 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !866, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !5, i64 0}
!867 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !868, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!868 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !5, i64 0}
!869 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !870, i64 0, !267, i64 16}
!870 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !758, i64 0}
!871 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !872, i64 0, !875, i64 16}
!872 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !56, i64 0}
!875 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!876 = !{!"_ZTSN5clang18FileNullabilityMapE", !877, i64 0, !879, i64 24}
!877 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !878, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!878 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !5, i64 0}
!879 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !880, i64 0, !881, i64 4}
!880 = !{!"_ZTSN5clang6FileIDE", !19, i64 0}
!881 = !{!"_ZTSN5clang15FileNullabilityE", !22, i64 0, !22, i64 4, !6, i64 8, !9, i64 9}
!882 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !883, i64 0, !886, i64 16}
!883 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !56, i64 0}
!886 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!887 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !888, i64 0}
!888 = !{!"_ZTSSt6bitsetILm4EE", !889, i64 0}
!889 = !{!"_ZTSSt12_Base_bitsetILm1EE", !28, i64 0}
!890 = !{!17, !17, i64 0}
!891 = !{!892, !28, i64 2928}
!892 = !{!"_ZTSN5clang12PreprocessorE", !893, i64 0, !897, i64 32, !30, i64 48, !266, i64 56, !902, i64 64, !902, i64 72, !903, i64 80, !269, i64 88, !904, i64 96, !911, i64 104, !912, i64 112, !913, i64 120, !50, i64 128, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !93, i64 512, !22, i64 520, !22, i64 524, !914, i64 528, !22, i64 532, !914, i64 536, !19, i64 540, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 544, !9, i64 545, !9, i64 545, !9, i64 546, !9, i64 547, !915, i64 552, !919, i64 680, !920, i64 688, !927, i64 696, !927, i64 704, !934, i64 712, !939, i64 736, !9, i64 744, !259, i64 748, !940, i64 752, !941, i64 760, !19, i64 768, !22, i64 772, !22, i64 776, !22, i64 780, !942, i64 784, !947, i64 832, !19, i64 856, !9, i64 860, !9, i64 861, !949, i64 864, !951, i64 872, !953, i64 880, !9, i64 920, !955, i64 928, !22, i64 944, !22, i64 948, !9, i64 952, !13, i64 960, !157, i64 968, !956, i64 976, !961, i64 984, !9, i64 992, !19, i64 996, !19, i64 1000, !9, i64 1004, !19, i64 1008, !22, i64 1012, !962, i64 1016, !973, i64 1096, !980, i64 1104, !981, i64 1112, !982, i64 1128, !5, i64 1136, !787, i64 1144, !989, i64 1152, !994, i64 1176, !1001, i64 1184, !1006, i64 1312, !1011, i64 1584, !1020, i64 1632, !1023, i64 1688, !1024, i64 1696, !1028, i64 1720, !1032, i64 1776, !1034, i64 1792, !1039, i64 2064, !1041, i64 2088, !1045, i64 2224, !1047, i64 2248, !1048, i64 2256, !19, i64 2280, !19, i64 2284, !19, i64 2288, !19, i64 2292, !19, i64 2296, !19, i64 2300, !19, i64 2304, !19, i64 2308, !19, i64 2312, !19, i64 2316, !19, i64 2320, !19, i64 2324, !19, i64 2328, !19, i64 2332, !19, i64 2336, !19, i64 2340, !487, i64 2344, !880, i64 2376, !880, i64 2380, !9, i64 2384, !9, i64 2385, !19, i64 2388, !6, i64 2392, !1050, i64 2456, !1055, i64 2856, !1060, i64 2880, !1061, i64 2888, !28, i64 2928, !1063, i64 2936, !1068, i64 2960, !9, i64 2984, !1073, i64 2992, !568, i64 3016, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !13, i64 3088, !13, i64 3096, !13, i64 3104, !9, i64 3112, !22, i64 3116, !1075, i64 3120, !1080, i64 3264}
!893 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !895, i64 24}
!895 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!897 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !898, i64 0}
!898 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !899, i64 0, !900, i64 8}
!899 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!900 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !901, i64 0}
!901 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!902 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!903 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!904 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !905, i64 0}
!905 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !906, i64 0}
!906 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !907, i64 0}
!907 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !908, i64 0}
!908 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !909, i64 0}
!909 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !910, i64 0}
!910 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!911 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!912 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!913 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!914 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!915 = !{!"_ZTSN5clang15IdentifierTableE", !916, i64 0, !918, i64 120}
!916 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !263, i64 0, !917, i64 24}
!917 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !50, i64 0}
!918 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!919 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!920 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !921, i64 0}
!921 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !922, i64 0}
!922 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !923, i64 0}
!923 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !924, i64 0}
!924 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !925, i64 0}
!925 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !926, i64 0}
!926 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!927 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !928, i64 0}
!928 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !929, i64 0}
!929 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !930, i64 0}
!930 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !931, i64 0}
!931 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !932, i64 0}
!932 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !933, i64 0}
!933 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!934 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !935, i64 0}
!935 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !936, i64 0}
!936 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !937, i64 0}
!937 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !938, i64 0, !938, i64 8, !938, i64 16}
!938 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!939 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!940 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!941 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!942 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !943, i64 0, !946, i64 16}
!943 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !56, i64 0}
!946 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!947 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !948, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!948 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!949 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !950, i64 0, !9, i64 4}
!950 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!951 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !952, i64 0}
!952 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!953 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !954, i64 0, !487, i64 8}
!954 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!955 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !13, i64 0, !22, i64 8}
!956 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !957, i64 0}
!957 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !958, i64 0}
!958 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !959, i64 0}
!959 = !{!"_ZTSN5clang17DirectoryEntryRefE", !960, i64 0}
!960 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!961 = !{!"_ZTSSt4pairIibE", !19, i64 0, !9, i64 4}
!962 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !963, i64 0, !967, i64 24, !972, i64 72}
!963 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !964, i64 0}
!964 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !965, i64 0}
!965 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !966, i64 0}
!966 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !9, i64 16}
!967 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !968, i64 0, !971, i64 16}
!968 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !969, i64 0}
!969 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !56, i64 0}
!971 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!972 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!973 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !974, i64 0}
!974 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !975, i64 0}
!975 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !976, i64 0}
!976 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !977, i64 0}
!977 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !978, i64 0}
!978 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !979, i64 0}
!979 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!980 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!981 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !911, i64 0, !28, i64 8}
!982 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !983, i64 0}
!983 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !984, i64 0}
!984 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !985, i64 0}
!985 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !986, i64 0}
!986 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !987, i64 0}
!987 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !988, i64 0}
!988 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!989 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !990, i64 0}
!990 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !991, i64 0}
!991 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !992, i64 0}
!992 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !993, i64 0, !993, i64 8, !993, i64 16}
!993 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!994 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !995, i64 0}
!995 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !996, i64 0}
!996 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !997, i64 0}
!997 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !998, i64 0}
!998 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !999, i64 0}
!999 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !1000, i64 0}
!1000 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!1001 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !1002, i64 0, !1005, i64 16}
!1002 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !56, i64 0}
!1005 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!1006 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !1007, i64 0, !1010, i64 16}
!1007 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !56, i64 0}
!1010 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!1011 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1012, i64 0}
!1012 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1013, i64 0}
!1013 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1014, i64 0, !1016, i64 8}
!1014 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !1015, i64 0}
!1015 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!1016 = !{!"_ZTSSt15_Rb_tree_header", !1017, i64 0, !28, i64 32}
!1017 = !{!"_ZTSSt18_Rb_tree_node_base", !1018, i64 0, !1019, i64 8, !1019, i64 16, !1019, i64 24}
!1018 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!1019 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!1020 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !1021, i64 0, !792, i64 24}
!1021 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1022, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1022 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!1023 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!1024 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1027, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1027 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!1028 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !1029, i64 0}
!1029 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !832, i64 0, !1030, i64 24}
!1030 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !828, i64 0, !1031, i64 16}
!1031 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!1032 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !758, i64 0}
!1034 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !1035, i64 0, !1038, i64 16}
!1035 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !1036, i64 0}
!1036 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !1037, i64 0}
!1037 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !56, i64 0}
!1038 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!1039 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1040, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1040 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!1041 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !1042, i64 0}
!1042 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !1044, i64 8}
!1044 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!1045 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1046, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1046 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!1047 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!1048 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !1049, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1049 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!1050 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !1051, i64 0, !1054, i64 16}
!1051 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !56, i64 0}
!1054 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!1055 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1056, i64 0}
!1056 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1057, i64 0}
!1057 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !1058, i64 0}
!1058 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !1059, i64 0, !1059, i64 8, !1059, i64 16}
!1059 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!1060 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!1061 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !1051, i64 0, !1062, i64 16}
!1062 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!1063 = !{!"_ZTSSt6vectorImSaImEE", !1064, i64 0}
!1064 = !{!"_ZTSSt12_Vector_baseImSaImEE", !1065, i64 0}
!1065 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !1066, i64 0}
!1066 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !1067, i64 0, !1067, i64 8, !1067, i64 16}
!1067 = !{!"p1 long", !5, i64 0}
!1068 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1069, i64 0}
!1069 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1070, i64 0}
!1070 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !1071, i64 0}
!1071 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !1072, i64 0, !1072, i64 8, !1072, i64 16}
!1072 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!1073 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !1074, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1074 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!1075 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !1076, i64 0, !1079, i64 16}
!1076 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !1077, i64 0}
!1077 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !1078, i64 0}
!1078 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !56, i64 0}
!1079 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!1080 = !{!"_ZTSN5clang12PreprocessorUt1_E", !1081, i64 0}
!1081 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !1082, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1082 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!1083 = !{!1084, !1084, i64 0}
!1084 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !5, i64 0}
!1085 = !{!56, !5, i64 0}
!1086 = !{!1087, !1087, i64 0}
!1087 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !5, i64 0}
!1088 = distinct !{!1088, !131}
!1089 = !{!1090, !1090, i64 0}
!1090 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !5, i64 0}
!1091 = !{!56, !19, i64 12}
!1092 = !{!1093, !1093, i64 0}
!1093 = !{!"p1 _ZTSN5clang6Parser19AngleBracketTrackerE", !5, i64 0}
!1094 = distinct !{!1094, !131}
!1095 = !{!1096, !1096, i64 0}
!1096 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !5, i64 0}
!1097 = !{!1098, !1098, i64 0}
!1098 = !{!"p1 _ZTSN5clang6Parser19AngleBracketTracker3LocE", !5, i64 0}
!1099 = !{!1100, !21, i64 14}
!1100 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !1101, i64 0, !22, i64 8, !1102, i64 12, !21, i64 14, !21, i64 16, !21, i64 18}
!1101 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!1102 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!1103 = !{!1100, !21, i64 16}
!1104 = !{!1100, !21, i64 18}
!1105 = !{!1106, !1106, i64 0}
!1106 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !5, i64 0}
!1107 = !{!18, !19, i64 4}
!1108 = !{!892, !266, i64 56}
!1109 = !{!1110, !1110, i64 0}
!1110 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEE", !5, i64 0}
!1111 = !{!1112, !1112, i64 0}
!1112 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEE", !5, i64 0}
!1113 = !{!1114, !1114, i64 0}
!1114 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEE", !5, i64 0}
!1115 = !{!1116, !1116, i64 0}
!1116 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEE", !5, i64 0}
!1117 = !{!1118, !1118, i64 0}
!1118 = !{!"p1 _ZTSN5clang16LambdaIntroducer13LambdaCaptureE", !5, i64 0}
!1119 = !{!1120, !1120, i64 0}
!1120 = !{!"_ZTSN5clang5Token10TokenFlagsE", !6, i64 0}
!1121 = !{!18, !21, i64 18}
!1122 = !{!185, !185, i64 0}
!1123 = !{!184, !9, i64 9}
!1124 = !{!184, !9, i64 10}
!1125 = !{!184, !9, i64 11}
!1126 = !{!184, !9, i64 13}
!1127 = !{!184, !9, i64 14}
!1128 = !{!184, !9, i64 15}
!1129 = !{!184, !13, i64 16}
!1130 = !{!184, !185, i64 24}
!1131 = !{!1132, !1132, i64 0}
!1132 = !{!"p1 _ZTSN5clang14TypoCorrectionE", !5, i64 0}
!1133 = !{!1134, !1134, i64 0}
!1134 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!1135 = !{!1136, !1136, i64 0}
!1136 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !5, i64 0}
!1137 = !{!1138, !1138, i64 0}
!1138 = !{!"p2 _ZTSN5clang9NamedDeclE", !5, i64 0}
!1139 = distinct !{!1139, !131}
!1140 = !{!1141, !1141, i64 0}
!1141 = !{!"p3 _ZTSN5clang9NamedDeclE", !5, i64 0}
!1142 = !{!1143, !1143, i64 0}
!1143 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EE", !5, i64 0}
!1144 = !{!1145, !1145, i64 0}
!1145 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EE", !5, i64 0}
!1146 = !{!1147, !9, i64 61}
!1147 = !{!"_ZTSN5clang14TypoCorrectionE", !288, i64 0, !185, i64 8, !1148, i64 16, !19, i64 40, !19, i64 44, !19, i64 48, !157, i64 52, !9, i64 60, !9, i64 61, !1153, i64 64}
!1148 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj1EEE", !1149, i64 0, !1152, i64 16}
!1149 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !1150, i64 0}
!1150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !1151, i64 0}
!1151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !56, i64 0}
!1152 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj1EEE", !6, i64 0}
!1153 = !{!"_ZTSSt6vectorIN5clang17PartialDiagnosticESaIS1_EE", !1154, i64 0}
!1154 = !{!"_ZTSSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE", !1155, i64 0}
!1155 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE12_Vector_implE", !1156, i64 0}
!1156 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataE", !1157, i64 0, !1157, i64 8, !1157, i64 16}
!1157 = !{!"p1 _ZTSN5clang17PartialDiagnosticE", !5, i64 0}
!1158 = !{!1147, !185, i64 8}
!1159 = !{!1160, !1160, i64 0}
!1160 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!1161 = !{!288, !28, i64 0}
!1162 = !{!1163, !1163, i64 0}
!1163 = !{!"p1 _ZTSSt10unique_ptrIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EE", !5, i64 0}
!1164 = !{!1165, !1165, i64 0}
!1165 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE", !5, i64 0}
!1166 = !{!1167, !1167, i64 0}
!1167 = !{!"p2 _ZTSN12_GLOBAL__N_117TentativeParseCCCE", !5, i64 0}
!1168 = !{!1169, !1169, i64 0}
!1169 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!1170 = !{!1171, !1171, i64 0}
!1171 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE", !5, i64 0}
!1172 = !{!1173, !1173, i64 0}
!1173 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEE", !5, i64 0}
!1174 = !{!1175, !1175, i64 0}
!1175 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEE", !5, i64 0}
!1176 = !{!1177, !1177, i64 0}
!1177 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEE", !5, i64 0}
!1178 = !{!1179, !1179, i64 0}
!1179 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EE", !5, i64 0}
!1180 = !{!1181, !180, i64 0}
!1181 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EE", !180, i64 0}
!1182 = !{!1183, !1183, i64 0}
!1183 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EE", !5, i64 0}
!1184 = !{!1185, !1185, i64 0}
!1185 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!1186 = !{!1187, !1187, i64 0}
!1187 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEE", !5, i64 0}
!1188 = !{!1189, !1189, i64 0}
!1189 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EE", !5, i64 0}
!1190 = !{!1191, !1191, i64 0}
!1191 = !{!"p1 _ZTSSt5tupleIJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!1192 = !{!1193, !1193, i64 0}
!1193 = !{!"p2 _ZTSN5clang27CorrectionCandidateCallbackE", !5, i64 0}
!1194 = !{!1195, !1195, i64 0}
!1195 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!1196 = !{!1197, !1197, i64 0}
!1197 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang27CorrectionCandidateCallbackEEEE", !5, i64 0}
!1198 = !{!1199, !1199, i64 0}
!1199 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EE", !5, i64 0}
!1200 = !{!1201, !188, i64 0}
!1201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EE", !188, i64 0}
!1202 = !{!1203, !1203, i64 0}
!1203 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang27CorrectionCandidateCallbackEELb1EE", !5, i64 0}
!1204 = !{!1205, !1205, i64 0}
!1205 = !{!"p1 _ZTSSt14default_deleteIN5clang27CorrectionCandidateCallbackEE", !5, i64 0}
!1206 = !{!1207, !1207, i64 0}
!1207 = !{!"p1 _ZTSN5clang20ParsedAttributesViewE", !5, i64 0}
!1208 = !{!1209, !1209, i64 0}
!1209 = !{!"p1 _ZTSN5clang13AttributePoolE", !5, i64 0}
!1210 = !{!1211, !1211, i64 0}
!1211 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !5, i64 0}
!1212 = !{!1213, !1213, i64 0}
!1213 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !5, i64 0}
!1214 = !{!1215, !1215, i64 0}
!1215 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !5, i64 0}
!1216 = !{!1217, !1217, i64 0}
!1217 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !5, i64 0}
!1218 = !{!1219, !1220, i64 0}
!1219 = !{!"_ZTSN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EE", !1220, i64 0}
!1220 = !{!"p2 _ZTSN5clang10ParsedAttrE", !5, i64 0}
!1221 = !{!1220, !1220, i64 0}
!1222 = !{!1223, !1223, i64 0}
!1223 = !{!"p1 _ZTSN5clang10ParsedAttrE", !5, i64 0}
!1224 = distinct !{!1224, !131}
!1225 = !{i64 0, i64 8, !1221}
!1226 = !{!1227, !1227, i64 0}
!1227 = !{!"p1 _ZTSSt13move_iteratorIPPN5clang10ParsedAttrEE", !5, i64 0}
!1228 = !{!1229, !1220, i64 0}
!1229 = !{!"_ZTSSt13move_iteratorIPPN5clang10ParsedAttrEE", !1220, i64 0}
!1230 = !{!1231, !1231, i64 0}
!1231 = !{!"p3 _ZTSN5clang10ParsedAttrE", !5, i64 0}
!1232 = !{!1233, !1233, i64 0}
!1233 = !{!"p1 _ZTSN5clang20ParsedAttributesView8iteratorE", !5, i64 0}
!1234 = !{!1235, !1235, i64 0}
!1235 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EE", !5, i64 0}
!1236 = !{!1237, !196, i64 0}
!1237 = !{!"_ZTSN5clang13AttributePoolE", !196, i64 0, !1238, i64 8}
!1238 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !1239, i64 0, !1242, i64 16}
!1239 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !1240, i64 0}
!1240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !1241, i64 0}
!1241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !56, i64 0}
!1242 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !6, i64 0}
!1243 = !{!1244, !1244, i64 0}
!1244 = !{!"p1 _ZTSSt16initializer_listIN5clang3tok9TokenKindEE", !5, i64 0}
!1245 = !{i64 0, i64 8, !173}
!1246 = distinct !{!1246, !131}
!1247 = !{!1248, !1248, i64 0}
!1248 = !{!"p3 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!1249 = !{!1250, !1250, i64 0}
!1250 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEE", !5, i64 0}
!1251 = !{!1252, !174, i64 0}
!1252 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEE", !174, i64 0}
