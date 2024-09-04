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
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"struct.clang::TemplateIdAnnotation" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, i32, [4 x i8], %"class.clang::OpaquePtr.702", i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::OpaquePtr.702" = type { ptr }
%"class.llvm::ArrayRef.717" = type { ptr, i64 }
%"struct.clang::Parser::ConditionDeclarationOrInitStatementState" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.clang::LambdaIntroducer" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, %"class.llvm::SmallVector.696" }
%"class.llvm::SmallVector.696" = type { %"class.llvm::SmallVectorImpl.697", %"struct.llvm::SmallVectorStorage.700" }
%"class.llvm::SmallVectorImpl.697" = type { %"class.llvm::SmallVectorTemplateBase.698" }
%"class.llvm::SmallVectorTemplateBase.698" = type { %"class.llvm::SmallVectorTemplateCommon.699" }
%"class.llvm::SmallVectorTemplateCommon.699" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.700" = type { [192 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.705" }
%"class.llvm::SmallVector.705" = type { %"class.llvm::SmallVectorImpl.706", %"struct.llvm::SmallVectorStorage.709" }
%"class.llvm::SmallVectorImpl.706" = type { %"class.llvm::SmallVectorTemplateBase.707" }
%"class.llvm::SmallVectorTemplateBase.707" = type { %"class.llvm::SmallVectorTemplateCommon.708" }
%"class.llvm::SmallVectorTemplateCommon.708" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.709" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.705" }
%"class.clang::Sema::NameClassification" = type { i32, %union.anon.710 }
%union.anon.710 = type { %"class.clang::ActionResult" }
%"class.clang::ActionResult" = type { i64 }
%"class.clang::Parser::TentativeParsingAction" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8, i8 }>
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.36", %"class.llvm::SmallVector.44", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, i8, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.61", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional", i8, ptr, ptr, ptr, %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", %"class.std::unique_ptr.90", %"class.std::unique_ptr.98", %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186", %"class.std::unique_ptr.194", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.282", %"class.llvm::SmallVector.289", %"struct.clang::Sema::PragmaStack.294", %"struct.clang::Sema::PragmaStack.294", %"struct.clang::Sema::PragmaStack.294", %"struct.clang::Sema::PragmaStack.294", %"struct.clang::Sema::PragmaStack.301", %"struct.clang::Sema::PragmaStack.307", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.314", ptr, %"class.llvm::SmallVector.315", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector", i8, %"class.std::unique_ptr.328", %"class.llvm::SmallVector.336", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.341", %"class.llvm::MapVector", %"class.llvm::DenseMap.352", %"class.llvm::SmallSetVector.355", %"class.clang::LazyVector", %"class.clang::LazyVector.372", %"class.llvm::SmallVector.378", ptr, %"class.llvm::SmallPtrSet.383", %"class.llvm::SmallSetVector.386", %"class.llvm::DenseMap.398", %"class.llvm::SmallVector.401", %"class.clang::LazyVector.403", %"class.llvm::SmallVector.409", %"class.llvm::DenseMap.414", %"class.llvm::SmallVector.417", %"class.llvm::SmallVector.422", %"class.llvm::SmallVector.427", %"class.std::unique_ptr.432", %"class.llvm::SmallSetVector.440", %"class.std::unique_ptr.452", %"class.clang::LazyVector.460", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.466", %"class.llvm::MapVector.469", %"class.llvm::SmallPtrSet.478", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.481", %"class.llvm::SmallVector.486", %"class.llvm::SmallSetVector.491", %"class.llvm::DenseMap.503", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.506", i8, ptr, %"class.llvm::SmallVector.511", %"class.llvm::SmallPtrSet.516", %"class.llvm::SmallVector.519", %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.524", %"class.clang::QualType", %"class.llvm::SmallVector.533", %"class.llvm::DenseMap.538", i8, i32, %"class.llvm::DenseMap.541", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.544", %"class.llvm::MapVector.549", i8, %"class.llvm::MapVector.558", %"class.llvm::DenseSet.567", %"class.llvm::SmallVector.572", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.577", %"class.llvm::SmallPtrSet.580", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.586", i32, %"class.llvm::MapVector.591", i8, [7 x i8], %"class.llvm::DenseMap.600", ptr, %"class.llvm::DenseMap.603", %"class.llvm::SmallVector.606", %"class.llvm::DenseSet.611", %"class.llvm::DenseSet.616", %"class.llvm::SmallVector.621", %"class.llvm::DenseSet.626", %"class.llvm::DenseMap.631", i8, i32, i32, %"class.std::vector.634", i32, %"class.std::deque.639", %"class.llvm::SmallVector.645", %"class.llvm::SmallVector.650", %"class.llvm::SmallVector.655", %"class.std::deque.639", i32, [4 x i8], %"class.llvm::DenseMap.660", %"class.llvm::DenseMap.663", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.667", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr }
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
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.277", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.282" = type <{ %"class.llvm::SmallVector.283", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.284", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.284" = type { %"class.llvm::SmallVectorTemplateBase.285" }
%"class.llvm::SmallVectorTemplateBase.285" = type { %"class.llvm::SmallVectorTemplateCommon.286" }
%"class.llvm::SmallVectorTemplateCommon.286" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.287" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.290", %"struct.llvm::SmallVectorStorage.293" }
%"class.llvm::SmallVectorImpl.290" = type { %"class.llvm::SmallVectorTemplateBase.291" }
%"class.llvm::SmallVectorTemplateBase.291" = type { %"class.llvm::SmallVectorTemplateCommon.292" }
%"class.llvm::SmallVectorTemplateCommon.292" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.293" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.294" = type <{ %"class.llvm::SmallVector.295", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.296", %"struct.llvm::SmallVectorStorage.299" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.299" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.301" = type { %"class.llvm::SmallVector.302", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.307" = type <{ %"class.llvm::SmallVector.308", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.314" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [288 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.323" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.320" }
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.327" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.327" = type { [64 x i8] }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.337", %"struct.llvm::SmallVectorStorage.340" }
%"class.llvm::SmallVectorImpl.337" = type { %"class.llvm::SmallVectorTemplateBase.338" }
%"class.llvm::SmallVectorTemplateBase.338" = type { %"class.llvm::SmallVectorTemplateCommon.339" }
%"class.llvm::SmallVectorTemplateCommon.339" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.340" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap.341" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.344", %"class.llvm::SmallVector.347" }
%"class.llvm::DenseMap.344" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.352" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.355" = type { %"class.llvm::SetVector.356" }
%"class.llvm::SetVector.356" = type { %"class.llvm::DenseSet.357", %"class.llvm::SmallVector.362" }
%"class.llvm::DenseSet.357" = type { %"class.llvm::detail::DenseSetImpl.358" }
%"class.llvm::detail::DenseSetImpl.358" = type { %"class.llvm::DenseMap.359" }
%"class.llvm::DenseMap.359" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.362" = type { %"class.llvm::SmallVectorImpl.363", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.363" = type { %"class.llvm::SmallVectorTemplateBase.364" }
%"class.llvm::SmallVectorTemplateBase.364" = type { %"class.llvm::SmallVectorTemplateCommon.365" }
%"class.llvm::SmallVectorTemplateCommon.365" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.366" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.367", %"class.llvm::SmallVector.367" }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.371" = type { [16 x i8] }
%"class.clang::LazyVector.372" = type { %"class.llvm::SmallVector.373", %"class.llvm::SmallVector.373" }
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.374", %"struct.llvm::SmallVectorStorage.377" }
%"class.llvm::SmallVectorImpl.374" = type { %"class.llvm::SmallVectorTemplateBase.375" }
%"class.llvm::SmallVectorTemplateBase.375" = type { %"class.llvm::SmallVectorTemplateCommon.376" }
%"class.llvm::SmallVectorTemplateCommon.376" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.377" = type { [16 x i8] }
%"class.llvm::SmallVector.378" = type { %"class.llvm::SmallVectorImpl.379", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.379" = type { %"class.llvm::SmallVectorTemplateBase.380" }
%"class.llvm::SmallVectorTemplateBase.380" = type { %"class.llvm::SmallVectorTemplateCommon.381" }
%"class.llvm::SmallVectorTemplateCommon.381" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.383" = type { %"class.llvm::SmallPtrSetImpl.base.385", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.385" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.386" = type { %"class.llvm::SetVector.387" }
%"class.llvm::SetVector.387" = type { %"class.llvm::DenseSet.388", %"class.llvm::SmallVector.393" }
%"class.llvm::DenseSet.388" = type { %"class.llvm::detail::DenseSetImpl.389" }
%"class.llvm::detail::DenseSetImpl.389" = type { %"class.llvm::DenseMap.390" }
%"class.llvm::DenseMap.390" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.397" = type { [32 x i8] }
%"class.llvm::DenseMap.398" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.401" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.402" }
%"struct.llvm::SmallVectorStorage.402" = type { [16 x i8] }
%"class.clang::LazyVector.403" = type { %"class.llvm::SmallVector.404", %"class.llvm::SmallVector.404" }
%"class.llvm::SmallVector.404" = type { %"class.llvm::SmallVectorImpl.405", %"struct.llvm::SmallVectorStorage.408" }
%"class.llvm::SmallVectorImpl.405" = type { %"class.llvm::SmallVectorTemplateBase.406" }
%"class.llvm::SmallVectorTemplateBase.406" = type { %"class.llvm::SmallVectorTemplateCommon.407" }
%"class.llvm::SmallVectorTemplateCommon.407" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.408" = type { [16 x i8] }
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.410", %"struct.llvm::SmallVectorStorage.413" }
%"class.llvm::SmallVectorImpl.410" = type { %"class.llvm::SmallVectorTemplateBase.411" }
%"class.llvm::SmallVectorTemplateBase.411" = type { %"class.llvm::SmallVectorTemplateCommon.412" }
%"class.llvm::SmallVectorTemplateCommon.412" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.413" = type { [256 x i8] }
%"class.llvm::DenseMap.414" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.417" = type { %"class.llvm::SmallVectorImpl.418", %"struct.llvm::SmallVectorStorage.421" }
%"class.llvm::SmallVectorImpl.418" = type { %"class.llvm::SmallVectorTemplateBase.419" }
%"class.llvm::SmallVectorTemplateBase.419" = type { %"class.llvm::SmallVectorTemplateCommon.420" }
%"class.llvm::SmallVectorTemplateCommon.420" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.421" = type { [32 x i8] }
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.426" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.426" = type { [32 x i8] }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [224 x i8] }
%"class.std::unique_ptr.432" = type { %"struct.std::__uniq_ptr_data.433" }
%"struct.std::__uniq_ptr_data.433" = type { %"class.std::__uniq_ptr_impl.434" }
%"class.std::__uniq_ptr_impl.434" = type { %"class.std::tuple.435" }
%"class.std::tuple.435" = type { %"struct.std::_Tuple_impl.436" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Head_base.439" }
%"struct.std::_Head_base.439" = type { ptr }
%"class.llvm::SmallSetVector.440" = type { %"class.llvm::SetVector.441" }
%"class.llvm::SetVector.441" = type { %"class.llvm::DenseSet.442", %"class.llvm::SmallVector.447" }
%"class.llvm::DenseSet.442" = type { %"class.llvm::detail::DenseSetImpl.443" }
%"class.llvm::detail::DenseSetImpl.443" = type { %"class.llvm::DenseMap.444" }
%"class.llvm::DenseMap.444" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.447" = type { %"class.llvm::SmallVectorImpl.448", %"struct.llvm::SmallVectorStorage.451" }
%"class.llvm::SmallVectorImpl.448" = type { %"class.llvm::SmallVectorTemplateBase.449" }
%"class.llvm::SmallVectorTemplateBase.449" = type { %"class.llvm::SmallVectorTemplateCommon.450" }
%"class.llvm::SmallVectorTemplateCommon.450" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.451" = type { [128 x i8] }
%"class.std::unique_ptr.452" = type { %"struct.std::__uniq_ptr_data.453" }
%"struct.std::__uniq_ptr_data.453" = type { %"class.std::__uniq_ptr_impl.454" }
%"class.std::__uniq_ptr_impl.454" = type { %"class.std::tuple.455" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.459" }
%"struct.std::_Head_base.459" = type { ptr }
%"class.clang::LazyVector.460" = type { %"class.llvm::SmallVector.461", %"class.llvm::SmallVector.461" }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.465" = type { [16 x i8] }
%"class.llvm::DenseMap.466" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.469" = type { %"class.llvm::DenseMap.470", %"class.llvm::SmallVector.473" }
%"class.llvm::DenseMap.470" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.473" = type { %"class.llvm::SmallVectorImpl.474" }
%"class.llvm::SmallVectorImpl.474" = type { %"class.llvm::SmallVectorTemplateBase.475" }
%"class.llvm::SmallVectorTemplateBase.475" = type { %"class.llvm::SmallVectorTemplateCommon.476" }
%"class.llvm::SmallVectorTemplateCommon.476" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.478" = type { %"class.llvm::SmallPtrSetImpl.base.480", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.480" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.481" = type { %"class.llvm::SmallVectorImpl.482", %"struct.llvm::SmallVectorStorage.485" }
%"class.llvm::SmallVectorImpl.482" = type { %"class.llvm::SmallVectorTemplateBase.483" }
%"class.llvm::SmallVectorTemplateBase.483" = type { %"class.llvm::SmallVectorTemplateCommon.484" }
%"class.llvm::SmallVectorTemplateCommon.484" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.485" = type { [32 x i8] }
%"class.llvm::SmallVector.486" = type { %"class.llvm::SmallVectorImpl.487", %"struct.llvm::SmallVectorStorage.490" }
%"class.llvm::SmallVectorImpl.487" = type { %"class.llvm::SmallVectorTemplateBase.488" }
%"class.llvm::SmallVectorTemplateBase.488" = type { %"class.llvm::SmallVectorTemplateCommon.489" }
%"class.llvm::SmallVectorTemplateCommon.489" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.490" = type { [32 x i8] }
%"class.llvm::SmallSetVector.491" = type { %"class.llvm::SetVector.492" }
%"class.llvm::SetVector.492" = type { %"class.llvm::DenseSet.493", %"class.llvm::SmallVector.498" }
%"class.llvm::DenseSet.493" = type { %"class.llvm::detail::DenseSetImpl.494" }
%"class.llvm::detail::DenseSetImpl.494" = type { %"class.llvm::DenseMap.495" }
%"class.llvm::DenseMap.495" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.498" = type { %"class.llvm::SmallVectorImpl.499", %"struct.llvm::SmallVectorStorage.502" }
%"class.llvm::SmallVectorImpl.499" = type { %"class.llvm::SmallVectorTemplateBase.500" }
%"class.llvm::SmallVectorTemplateBase.500" = type { %"class.llvm::SmallVectorTemplateCommon.501" }
%"class.llvm::SmallVectorTemplateCommon.501" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.502" = type { [32 x i8] }
%"class.llvm::DenseMap.503" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.506" = type { %"class.llvm::SmallVectorImpl.507", %"struct.llvm::SmallVectorStorage.510" }
%"class.llvm::SmallVectorImpl.507" = type { %"class.llvm::SmallVectorTemplateBase.508" }
%"class.llvm::SmallVectorTemplateBase.508" = type { %"class.llvm::SmallVectorTemplateCommon.509" }
%"class.llvm::SmallVectorTemplateCommon.509" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.510" = type { [64 x i8] }
%"class.llvm::SmallVector.511" = type { %"class.llvm::SmallVectorImpl.512", %"struct.llvm::SmallVectorStorage.515" }
%"class.llvm::SmallVectorImpl.512" = type { %"class.llvm::SmallVectorTemplateBase.513" }
%"class.llvm::SmallVectorTemplateBase.513" = type { %"class.llvm::SmallVectorTemplateCommon.514" }
%"class.llvm::SmallVectorTemplateCommon.514" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.515" = type { [5248 x i8] }
%"class.llvm::SmallPtrSet.516" = type { %"class.llvm::SmallPtrSetImpl.base.518", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.518" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.519" = type { %"class.llvm::SmallVectorImpl.520", %"struct.llvm::SmallVectorStorage.523" }
%"class.llvm::SmallVectorImpl.520" = type { %"class.llvm::SmallVectorTemplateBase.521" }
%"class.llvm::SmallVectorTemplateBase.521" = type { %"class.llvm::SmallVectorTemplateCommon.522" }
%"class.llvm::SmallVectorTemplateCommon.522" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.523" = type { [16 x i8] }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.llvm::MapVector.524" = type { %"class.llvm::DenseMap.525", %"class.llvm::SmallVector.528" }
%"class.llvm::DenseMap.525" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.528" = type { %"class.llvm::SmallVectorImpl.529" }
%"class.llvm::SmallVectorImpl.529" = type { %"class.llvm::SmallVectorTemplateBase.530" }
%"class.llvm::SmallVectorTemplateBase.530" = type { %"class.llvm::SmallVectorTemplateCommon.531" }
%"class.llvm::SmallVectorTemplateCommon.531" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.533" = type { %"class.llvm::SmallVectorImpl.534", %"struct.llvm::SmallVectorStorage.537" }
%"class.llvm::SmallVectorImpl.534" = type { %"class.llvm::SmallVectorTemplateBase.535" }
%"class.llvm::SmallVectorTemplateBase.535" = type { %"class.llvm::SmallVectorTemplateCommon.536" }
%"class.llvm::SmallVectorTemplateCommon.536" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.537" = type { [32 x i8] }
%"class.llvm::DenseMap.538" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.541" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.545", %"struct.llvm::SmallVectorStorage.548" }
%"class.llvm::SmallVectorImpl.545" = type { %"class.llvm::SmallVectorTemplateBase.546" }
%"class.llvm::SmallVectorTemplateBase.546" = type { %"class.llvm::SmallVectorTemplateCommon.547" }
%"class.llvm::SmallVectorTemplateCommon.547" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.548" = type { [16 x i8] }
%"class.llvm::MapVector.549" = type { %"class.llvm::DenseMap.550", %"class.llvm::SmallVector.553" }
%"class.llvm::DenseMap.550" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.553" = type { %"class.llvm::SmallVectorImpl.554" }
%"class.llvm::SmallVectorImpl.554" = type { %"class.llvm::SmallVectorTemplateBase.555" }
%"class.llvm::SmallVectorTemplateBase.555" = type { %"class.llvm::SmallVectorTemplateCommon.556" }
%"class.llvm::SmallVectorTemplateCommon.556" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.558" = type { %"class.llvm::DenseMap.559", %"class.llvm::SmallVector.562" }
%"class.llvm::DenseMap.559" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.562" = type { %"class.llvm::SmallVectorImpl.563" }
%"class.llvm::SmallVectorImpl.563" = type { %"class.llvm::SmallVectorTemplateBase.564" }
%"class.llvm::SmallVectorTemplateBase.564" = type { %"class.llvm::SmallVectorTemplateCommon.565" }
%"class.llvm::SmallVectorTemplateCommon.565" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.567" = type { %"class.llvm::detail::DenseSetImpl.568" }
%"class.llvm::detail::DenseSetImpl.568" = type { %"class.llvm::DenseMap.569" }
%"class.llvm::DenseMap.569" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.572" = type { %"class.llvm::SmallVectorImpl.573", %"struct.llvm::SmallVectorStorage.576" }
%"class.llvm::SmallVectorImpl.573" = type { %"class.llvm::SmallVectorTemplateBase.574" }
%"class.llvm::SmallVectorTemplateBase.574" = type { %"class.llvm::SmallVectorTemplateCommon.575" }
%"class.llvm::SmallVectorTemplateCommon.575" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.576" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.577" = type { %"class.llvm::SmallPtrSetImpl.base.579", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.579" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.580" = type { %"class.llvm::SmallPtrSetImpl.base.582", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.582" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.586" = type { %"class.llvm::SmallVectorImpl.587", %"struct.llvm::SmallVectorStorage.590" }
%"class.llvm::SmallVectorImpl.587" = type { %"class.llvm::SmallVectorTemplateBase.588" }
%"class.llvm::SmallVectorTemplateBase.588" = type { %"class.llvm::SmallVectorTemplateCommon.589" }
%"class.llvm::SmallVectorTemplateCommon.589" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.590" = type { [16 x i8] }
%"class.llvm::MapVector.591" = type { %"class.llvm::DenseMap.592", %"class.llvm::SmallVector.595" }
%"class.llvm::DenseMap.592" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.595" = type { %"class.llvm::SmallVectorImpl.596" }
%"class.llvm::SmallVectorImpl.596" = type { %"class.llvm::SmallVectorTemplateBase.597" }
%"class.llvm::SmallVectorTemplateBase.597" = type { %"class.llvm::SmallVectorTemplateCommon.598" }
%"class.llvm::SmallVectorTemplateCommon.598" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.600" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.603" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.606" = type { %"class.llvm::SmallVectorImpl.607", %"struct.llvm::SmallVectorStorage.610" }
%"class.llvm::SmallVectorImpl.607" = type { %"class.llvm::SmallVectorTemplateBase.608" }
%"class.llvm::SmallVectorTemplateBase.608" = type { %"class.llvm::SmallVectorTemplateCommon.609" }
%"class.llvm::SmallVectorTemplateCommon.609" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.610" = type { [1024 x i8] }
%"class.llvm::DenseSet.611" = type { %"class.llvm::detail::DenseSetImpl.612" }
%"class.llvm::detail::DenseSetImpl.612" = type { %"class.llvm::DenseMap.613" }
%"class.llvm::DenseMap.613" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.616" = type { %"class.llvm::detail::DenseSetImpl.617" }
%"class.llvm::detail::DenseSetImpl.617" = type { %"class.llvm::DenseMap.618" }
%"class.llvm::DenseMap.618" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.621" = type { %"class.llvm::SmallVectorImpl.622", %"struct.llvm::SmallVectorStorage.625" }
%"class.llvm::SmallVectorImpl.622" = type { %"class.llvm::SmallVectorTemplateBase.623" }
%"class.llvm::SmallVectorTemplateBase.623" = type { %"class.llvm::SmallVectorTemplateCommon.624" }
%"class.llvm::SmallVectorTemplateCommon.624" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.625" = type { [128 x i8] }
%"class.llvm::DenseSet.626" = type { %"class.llvm::detail::DenseSetImpl.627" }
%"class.llvm::detail::DenseSetImpl.627" = type { %"class.llvm::DenseMap.628" }
%"class.llvm::DenseMap.628" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.631" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.634" = type { %"struct.std::_Vector_base.635" }
%"struct.std::_Vector_base.635" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.645" = type { %"class.llvm::SmallVectorImpl.646", %"struct.llvm::SmallVectorStorage.649" }
%"class.llvm::SmallVectorImpl.646" = type { %"class.llvm::SmallVectorTemplateBase.647" }
%"class.llvm::SmallVectorTemplateBase.647" = type { %"class.llvm::SmallVectorTemplateCommon.648" }
%"class.llvm::SmallVectorTemplateCommon.648" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.649" = type { [16 x i8] }
%"class.llvm::SmallVector.650" = type { %"class.llvm::SmallVectorImpl.651", %"struct.llvm::SmallVectorStorage.654" }
%"class.llvm::SmallVectorImpl.651" = type { %"class.llvm::SmallVectorTemplateBase.652" }
%"class.llvm::SmallVectorTemplateBase.652" = type { %"class.llvm::SmallVectorTemplateCommon.653" }
%"class.llvm::SmallVectorTemplateCommon.653" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.654" = type { [2176 x i8] }
%"class.llvm::SmallVector.655" = type { %"class.llvm::SmallVectorImpl.656", %"struct.llvm::SmallVectorStorage.659" }
%"class.llvm::SmallVectorImpl.656" = type { %"class.llvm::SmallVectorTemplateBase.657" }
%"class.llvm::SmallVectorTemplateBase.657" = type { %"class.llvm::SmallVectorTemplateCommon.658" }
%"class.llvm::SmallVectorTemplateCommon.658" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.659" = type { [640 x i8] }
%"class.std::deque.639" = type { %"class.std::_Deque_base.640" }
%"class.std::_Deque_base.640" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.644", %"struct.std::_Deque_iterator.644" }
%"struct.std::_Deque_iterator.644" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.660" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.663" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.666", ptr }
%"class.llvm::FoldingSetImpl.666" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.667" = type { %"class.llvm::SmallVectorImpl.668", %"struct.llvm::SmallVectorStorage.671" }
%"class.llvm::SmallVectorImpl.668" = type { %"class.llvm::SmallVectorTemplateBase.669" }
%"class.llvm::SmallVectorTemplateBase.669" = type { %"class.llvm::SmallVectorTemplateCommon.670" }
%"class.llvm::SmallVectorTemplateCommon.670" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.671" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.672", %struct.anon }
%"class.llvm::DenseMap.672" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"class.clang::FileID" = type { i32 }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.720", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.730", %"class.std::unique_ptr.738", %"class.std::unique_ptr.738", %"class.std::vector.746", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.751", %"class.llvm::DenseMap.756", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.759", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.775", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.783", ptr, ptr, %"class.std::vector.791", %"class.std::unique_ptr.796", %"class.llvm::SmallVector.804", %"class.llvm::SmallVector.809", %"class.std::map.814", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet.823", %"class.llvm::SmallSetVector.828", %"class.llvm::FoldingSet.832", %"class.llvm::SmallVector.834", %"class.llvm::DenseMap.839", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.846", ptr, %"class.llvm::DenseMap.849", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.783"], %"class.llvm::SmallVector.852", %"class.std::vector.857", ptr, %"class.llvm::SmallVector.862", i64, %"class.std::vector.864", %"class.std::vector.869", i8, [7 x i8], %"class.llvm::DenseMap.874", %"class.llvm::DenseMap.344", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.877", %struct.anon.882 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.718" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.718" = type { %"struct.llvm::detail::PunnedPointer.719" }
%"struct.llvm::detail::PunnedPointer.719" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.720" = type { %"struct.std::__uniq_ptr_data.721" }
%"struct.std::__uniq_ptr_data.721" = type { %"class.std::__uniq_ptr_impl.722" }
%"class.std::__uniq_ptr_impl.722" = type { %"class.std::tuple.723" }
%"class.std::tuple.723" = type { %"struct.std::_Tuple_impl.724" }
%"struct.std::_Tuple_impl.724" = type { %"struct.std::_Head_base.727" }
%"struct.std::_Head_base.727" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.728", ptr }
%"class.llvm::StringMap.728" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.729" }
%"class.llvm::detail::AllocatorHolder.729" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.730" = type { %"struct.std::__uniq_ptr_data.731" }
%"struct.std::__uniq_ptr_data.731" = type { %"class.std::__uniq_ptr_impl.732" }
%"class.std::__uniq_ptr_impl.732" = type { %"class.std::tuple.733" }
%"class.std::tuple.733" = type { %"struct.std::_Tuple_impl.734" }
%"struct.std::_Tuple_impl.734" = type { %"struct.std::_Head_base.737" }
%"struct.std::_Head_base.737" = type { ptr }
%"class.std::unique_ptr.738" = type { %"struct.std::__uniq_ptr_data.739" }
%"struct.std::__uniq_ptr_data.739" = type { %"class.std::__uniq_ptr_impl.740" }
%"class.std::__uniq_ptr_impl.740" = type { %"class.std::tuple.741" }
%"class.std::tuple.741" = type { %"struct.std::_Tuple_impl.742" }
%"struct.std::_Tuple_impl.742" = type { %"struct.std::_Head_base.745" }
%"struct.std::_Head_base.745" = type { ptr }
%"class.std::vector.746" = type { %"struct.std::_Vector_base.747" }
%"struct.std::_Vector_base.747" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.751" = type { %"class.llvm::SmallVectorImpl.752", %"struct.llvm::SmallVectorStorage.755" }
%"class.llvm::SmallVectorImpl.752" = type { %"class.llvm::SmallVectorTemplateBase.753" }
%"class.llvm::SmallVectorTemplateBase.753" = type { %"class.llvm::SmallVectorTemplateCommon.754" }
%"class.llvm::SmallVectorTemplateCommon.754" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.755" = type { [32 x i8] }
%"class.llvm::DenseMap.756" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.759" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.762", [4 x i8], %"class.llvm::SmallVector.770", i32, [4 x i8] }>
%"class.std::optional.762" = type { %"struct.std::_Optional_base.763" }
%"struct.std::_Optional_base.763" = type { %"struct.std::_Optional_payload.765" }
%"struct.std::_Optional_payload.765" = type { %"struct.std::_Optional_payload_base.base.767", [3 x i8] }
%"struct.std::_Optional_payload_base.base.767" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.770" = type { %"class.llvm::SmallVectorImpl.771", %"struct.llvm::SmallVectorStorage.774" }
%"class.llvm::SmallVectorImpl.771" = type { %"class.llvm::SmallVectorTemplateBase.772" }
%"class.llvm::SmallVectorTemplateBase.772" = type { %"class.llvm::SmallVectorTemplateCommon.773" }
%"class.llvm::SmallVectorTemplateCommon.773" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.774" = type { [32 x i8] }
%"class.std::unique_ptr.775" = type { %"struct.std::__uniq_ptr_data.776" }
%"struct.std::__uniq_ptr_data.776" = type { %"class.std::__uniq_ptr_impl.777" }
%"class.std::__uniq_ptr_impl.777" = type { %"class.std::tuple.778" }
%"class.std::tuple.778" = type { %"struct.std::_Tuple_impl.779" }
%"struct.std::_Tuple_impl.779" = type { %"struct.std::_Head_base.782" }
%"struct.std::_Head_base.782" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.783" = type { %"struct.std::__uniq_ptr_data.784" }
%"struct.std::__uniq_ptr_data.784" = type { %"class.std::__uniq_ptr_impl.785" }
%"class.std::__uniq_ptr_impl.785" = type { %"class.std::tuple.786" }
%"class.std::tuple.786" = type { %"struct.std::_Tuple_impl.787" }
%"struct.std::_Tuple_impl.787" = type { %"struct.std::_Head_base.790" }
%"struct.std::_Head_base.790" = type { ptr }
%"class.std::vector.791" = type { %"struct.std::_Vector_base.792" }
%"struct.std::_Vector_base.792" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.796" = type { %"struct.std::__uniq_ptr_data.797" }
%"struct.std::__uniq_ptr_data.797" = type { %"class.std::__uniq_ptr_impl.798" }
%"class.std::__uniq_ptr_impl.798" = type { %"class.std::tuple.799" }
%"class.std::tuple.799" = type { %"struct.std::_Tuple_impl.800" }
%"struct.std::_Tuple_impl.800" = type { %"struct.std::_Head_base.803" }
%"struct.std::_Head_base.803" = type { ptr }
%"class.llvm::SmallVector.804" = type { %"class.llvm::SmallVectorImpl.805", %"struct.llvm::SmallVectorStorage.808" }
%"class.llvm::SmallVectorImpl.805" = type { %"class.llvm::SmallVectorTemplateBase.806" }
%"class.llvm::SmallVectorTemplateBase.806" = type { %"class.llvm::SmallVectorTemplateCommon.807" }
%"class.llvm::SmallVectorTemplateCommon.807" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.808" = type { [112 x i8] }
%"class.llvm::SmallVector.809" = type { %"class.llvm::SmallVectorImpl.810", %"struct.llvm::SmallVectorStorage.813" }
%"class.llvm::SmallVectorImpl.810" = type { %"class.llvm::SmallVectorTemplateBase.811" }
%"class.llvm::SmallVectorTemplateBase.811" = type { %"class.llvm::SmallVectorTemplateCommon.812" }
%"class.llvm::SmallVectorTemplateCommon.812" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.813" = type { [256 x i8] }
%"class.std::map.814" = type { %"class.std::_Rb_tree.815" }
%"class.std::_Rb_tree.815" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.820", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.820" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.823" = type { %"class.llvm::detail::DenseSetImpl.824" }
%"class.llvm::detail::DenseSetImpl.824" = type { %"class.llvm::DenseMap.825" }
%"class.llvm::DenseMap.825" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.828" = type { %"class.llvm::SetVector.829" }
%"class.llvm::SetVector.829" = type { %"class.llvm::DenseSet.626", %"class.llvm::SmallVector.830" }
%"class.llvm::SmallVector.830" = type { %"class.llvm::SmallVectorImpl.622", %"struct.llvm::SmallVectorStorage.831" }
%"struct.llvm::SmallVectorStorage.831" = type { [16 x i8] }
%"class.llvm::FoldingSet.832" = type { %"class.llvm::FoldingSetImpl.833" }
%"class.llvm::FoldingSetImpl.833" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.834" = type { %"class.llvm::SmallVectorImpl.835", %"struct.llvm::SmallVectorStorage.838" }
%"class.llvm::SmallVectorImpl.835" = type { %"class.llvm::SmallVectorTemplateBase.836" }
%"class.llvm::SmallVectorTemplateBase.836" = type { %"class.llvm::SmallVectorTemplateCommon.837" }
%"class.llvm::SmallVectorTemplateCommon.837" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.838" = type { [256 x i8] }
%"class.llvm::DenseMap.839" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.842" }
%"class.llvm::detail::DenseSetImpl.842" = type { %"class.llvm::SmallDenseMap.843" }
%"class.llvm::SmallDenseMap.843" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.845" }
%"struct.llvm::AlignedCharArrayUnion.845" = type { [128 x i8] }
%"class.llvm::DenseMap.846" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.849" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.852" = type { %"class.llvm::SmallVectorImpl.853", %"struct.llvm::SmallVectorStorage.856" }
%"class.llvm::SmallVectorImpl.853" = type { %"class.llvm::SmallVectorTemplateBase.854" }
%"class.llvm::SmallVectorTemplateBase.854" = type { %"class.llvm::SmallVectorTemplateCommon.855" }
%"class.llvm::SmallVectorTemplateCommon.855" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.856" = type { [384 x i8] }
%"class.std::vector.857" = type { %"struct.std::_Vector_base.858" }
%"struct.std::_Vector_base.858" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.862" = type { %"class.llvm::SmallVectorImpl.853", %"struct.llvm::SmallVectorStorage.863" }
%"struct.llvm::SmallVectorStorage.863" = type { [24 x i8] }
%"class.std::vector.864" = type { %"struct.std::_Vector_base.865" }
%"struct.std::_Vector_base.865" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.869" = type { %"struct.std::_Vector_base.870" }
%"struct.std::_Vector_base.870" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.874" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.877" = type { %"class.llvm::SmallVectorImpl.878", %"struct.llvm::SmallVectorStorage.881" }
%"class.llvm::SmallVectorImpl.878" = type { %"class.llvm::SmallVectorTemplateBase.879" }
%"class.llvm::SmallVectorTemplateBase.879" = type { %"class.llvm::SmallVectorTemplateCommon.880" }
%"class.llvm::SmallVectorTemplateCommon.880" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.881" = type { [128 x i8] }
%struct.anon.882 = type { %"class.llvm::DenseMap.883" }
%"class.llvm::DenseMap.883" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.clang::LambdaIntroducer::LambdaCapture" = type { i32, %"class.clang::SourceLocation", ptr, %"class.clang::SourceLocation", i32, %"class.clang::ActionResult", %"class.clang::OpaquePtr", %"class.clang::SourceRange" }
%"class.std::unique_ptr.886" = type { %"struct.std::__uniq_ptr_data.887" }
%"struct.std::__uniq_ptr_data.887" = type { %"class.std::__uniq_ptr_impl.888" }
%"class.std::__uniq_ptr_impl.888" = type { %"class.std::tuple.889" }
%"class.std::tuple.889" = type { %"struct.std::_Tuple_impl.890" }
%"struct.std::_Tuple_impl.890" = type { %"struct.std::_Head_base.893" }
%"struct.std::_Head_base.893" = type { ptr }
%"class.std::unique_ptr.912" = type { %"struct.std::__uniq_ptr_data.913" }
%"struct.std::__uniq_ptr_data.913" = type { %"class.std::__uniq_ptr_impl.914" }
%"class.std::__uniq_ptr_impl.914" = type { %"class.std::tuple.915" }
%"class.std::tuple.915" = type { %"struct.std::_Tuple_impl.916" }
%"struct.std::_Tuple_impl.916" = type { %"struct.std::_Head_base.919" }
%"struct.std::_Head_base.919" = type { ptr }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.894", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.899" }
%"class.llvm::SmallVector.894" = type { %"class.llvm::SmallVectorImpl.895", %"struct.llvm::SmallVectorStorage.898" }
%"class.llvm::SmallVectorImpl.895" = type { %"class.llvm::SmallVectorTemplateBase.896" }
%"class.llvm::SmallVectorTemplateBase.896" = type { %"class.llvm::SmallVectorTemplateCommon.897" }
%"class.llvm::SmallVectorTemplateCommon.897" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.898" = type { [8 x i8] }
%"class.std::vector.899" = type { %"struct.std::_Vector_base.900" }
%"struct.std::_Vector_base.900" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
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

$_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKSt16initializer_listIS3_E = comdat any

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

$_ZN5clang27CorrectionCandidateCallbackD2Ev = comdat any

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
@_ZTVN12_GLOBAL__N_117TentativeParseCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv] }, align 8
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
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %16 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = zext i16 %16 to i32
  switch i32 %17, label %75 [
    i32 125, label %18
    i32 137, label %18
    i32 152, label %18
    i32 165, label %18
    i32 120, label %18
    i32 72, label %19
    i32 5, label %19
  ]

18:                                               ; preds = %2, %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %77

19:                                               ; preds = %2, %2
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %74

22:                                               ; preds = %19
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %14, i1 noundef zeroext false)
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr null)
  %23 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %14, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %24, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %27 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = zext i16 %27 to i32
  switch i32 %28, label %69 [
    i32 5, label %29
    i32 139, label %67
    i32 40, label %68
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %31 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %14)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  %37 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17560) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 %40, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %14)
  %47 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, ptr noundef %7)
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %29
  %52 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %14, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext false, ptr noundef null)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %71

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
  br label %71

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %57
  br label %70

67:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %71

68:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %22
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %68, %67, %63, %56
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #6
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 1, label %77
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %19
  br label %75

75:                                               ; preds = %74, %2
  %76 = call noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %14, i1 noundef zeroext false)
  store i1 %76, ptr %3, align 1
  br label %77

77:                                               ; preds = %75, %71, %18
  %78 = load i1, ptr %3, align 1
  ret i1 %78

79:                                               ; preds = %71
  unreachable
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
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %6 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
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

declare noundef zeroext i1 @_ZN5clang4Sema20isDeductionGuideNameEPNS_5ScopeERKNS_14IdentifierInfoENS_14SourceLocationERNS_12CXXScopeSpecEPNS_9OpaquePtrINS_12TemplateNameEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

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

declare noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN5clang6Parser23isConstructorDeclaratorEbbNS_8DeclSpec15FriendSpecifiedEPKNS0_18ParsedTemplateInfoE(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang12CXXScopeSpec7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = xor i1 %4, true
  ret i1 %5
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
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %3)
  call void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %11 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %10, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 1
  store i1 %16, ptr %3, align 1
  br label %35

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %35

21:                                               ; preds = %17
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %10, i1 noundef zeroext false)
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZN5clang6Parser25TryParseSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %10, i1 noundef zeroext %23)
  store i32 %24, ptr %7, align 4
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %8) #6
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %32, %27, %20, %14
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %42 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = zext i16 %42 to i32
  switch i32 %43, label %539 [
    i32 5, label %44
    i32 150, label %143
    i32 77, label %150
    i32 72, label %167
    i32 327, label %173
    i32 162, label %173
    i32 135, label %182
    i32 106, label %182
    i32 161, label %182
    i32 172, label %182
    i32 173, label %182
    i32 97, label %182
    i32 103, label %182
    i32 88, label %182
    i32 136, label %182
    i32 207, label %182
    i32 166, label %182
    i32 121, label %182
    i32 156, label %182
    i32 153, label %182
    i32 132, label %182
    i32 316, label %182
    i32 410, label %182
    i32 128, label %182
    i32 104, label %182
    i32 107, label %182
    i32 396, label %182
    i32 87, label %182
    i32 81, label %182
    i32 110, label %182
    i32 140, label %183
    i32 331, label %193
    i32 329, label %193
    i32 328, label %193
    i32 330, label %193
    i32 332, label %193
    i32 334, label %193
    i32 335, label %193
    i32 336, label %193
    i32 351, label %193
    i32 356, label %193
    i32 357, label %193
    i32 358, label %193
    i32 359, label %193
    i32 155, label %193
    i32 116, label %193
    i32 188, label %193
    i32 210, label %193
    i32 318, label %194
    i32 319, label %194
    i32 320, label %194
    i32 321, label %194
    i32 322, label %194
    i32 323, label %194
    i32 324, label %194
    i32 385, label %194
    i32 383, label %194
    i32 384, label %194
    i32 381, label %194
    i32 382, label %194
    i32 325, label %194
    i32 326, label %194
    i32 376, label %194
    i32 377, label %194
    i32 378, label %194
    i32 379, label %194
    i32 375, label %194
    i32 380, label %195
    i32 363, label %196
    i32 364, label %197
    i32 146, label %198
    i32 413, label %213
    i32 411, label %248
    i32 412, label %411
    i32 80, label %454
    i32 154, label %454
    i32 176, label %454
    i32 159, label %454
    i32 160, label %454
    i32 126, label %454
    i32 99, label %454
    i32 93, label %454
    i32 96, label %454
    i32 390, label %454
    i32 204, label %454
    i32 100, label %454
    i32 108, label %454
    i32 368, label %454
    i32 89, label %454
    i32 85, label %454
    i32 367, label %454
    i32 177, label %454
    i32 201, label %454
    i32 202, label %454
    i32 109, label %454
    i32 419, label %454
    i32 180, label %454
    i32 181, label %454
    i32 182, label %454
    i32 420, label %454
    i32 339, label %454
    i32 340, label %454
    i32 341, label %454
    i32 342, label %454
    i32 343, label %454
    i32 344, label %454
    i32 345, label %454
    i32 346, label %454
    i32 347, label %454
    i32 348, label %454
    i32 349, label %454
    i32 350, label %454
    i32 360, label %454
    i32 178, label %474
    i32 257, label %507
    i32 258, label %507
    i32 259, label %507
    i32 260, label %507
    i32 261, label %507
    i32 262, label %507
    i32 263, label %507
    i32 264, label %507
    i32 265, label %507
    i32 266, label %507
    i32 267, label %507
    i32 268, label %507
    i32 269, label %507
    i32 270, label %507
    i32 271, label %507
    i32 272, label %507
    i32 112, label %508
    i32 114, label %509
    i32 95, label %510
    i32 94, label %510
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
  br label %540

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %54, i16 noundef zeroext 5)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %540

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 0, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %540

61:                                               ; preds = %47, %44
  %62 = call noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %540

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store ptr %65, ptr %11, align 8
  %66 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 18
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %73, i16 noundef zeroext 5)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %540

76:                                               ; preds = %72, %64
  %77 = load ptr, ptr %11, align 8
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
  br label %540

88:                                               ; preds = %83, %79, %76
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %89, i16 noundef zeroext 72)
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %92, i16 noundef zeroext 47)
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %95)
  %96 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef %12, i32 noundef 0)
  switch i32 %96, label %125 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %99
    i32 3, label %120
    i32 4, label %124
  ]

97:                                               ; preds = %94
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

98:                                               ; preds = %94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

99:                                               ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 14
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4
  %108 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %112 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %111, i16 noundef zeroext 5)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %125

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %99
  %116 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 98
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 0, i32 1
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

120:                                              ; preds = %94
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  %123 = select i1 %122, i32 2, i32 1
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

124:                                              ; preds = %94
  br label %125

125:                                              ; preds = %124, %113, %94
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %120, %115, %109, %98, %97
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %542 [
    i32 0, label %128
    i32 1, label %540
  ]

128:                                              ; preds = %126
  br label %138

129:                                              ; preds = %91, %88
  %130 = load i32, ptr %7, align 4
  %131 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 3, ptr %5, align 4
  br label %540

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %135 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %134, i16 noundef zeroext 5)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  br label %540

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %128
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %5, align 4
  br label %540

143:                                              ; preds = %4
  %144 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 1)
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 3, ptr %5, align 4
  br label %540

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 1, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %540

150:                                              ; preds = %4
  %151 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 16
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %540

158:                                              ; preds = %150
  %159 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %160 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %159, i16 noundef zeroext 24)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr %5, align 4
  br label %540

162:                                              ; preds = %158
  %163 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %164 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %163, i16 noundef zeroext 22)
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 2, ptr %5, align 4
  br label %540

166:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %540

167:                                              ; preds = %4
  %168 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %169, i16 noundef zeroext 138, i16 noundef zeroext 130)
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %5, align 4
  br label %540

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %4, %4
  %174 = load i32, ptr %7, align 4
  %175 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 3, ptr %5, align 4
  br label %540

177:                                              ; preds = %173
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %5, align 4
  br label %540

182:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  br label %540

183:                                              ; preds = %4
  %184 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %185 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 61
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  br label %540

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  br label %540

194:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  br label %540

195:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %540

196:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %540

197:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %540

198:                                              ; preds = %4
  %199 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 11
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %15, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %206 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %207 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %208, i32 noundef %209, ptr noundef %210)
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %15) #6
  br label %540

212:                                              ; preds = %198
  store i32 1, ptr %5, align 4
  br label %540

213:                                              ; preds = %4
  %214 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %215 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(20) %214)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = call noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %216)
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %231

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %228 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %227, i16 noundef zeroext 22)
  %229 = load ptr, ptr %9, align 8
  %230 = zext i1 %228 to i8
  store i8 %230, ptr %229, align 1
  store i32 2, ptr %5, align 4
  br label %540

231:                                              ; preds = %223, %218
  %232 = load ptr, ptr %17, align 8
  %233 = call noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %232)
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 3, ptr %5, align 4
  br label %540

235:                                              ; preds = %231
  %236 = load ptr, ptr %17, align 8
  %237 = call noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %236, i32 noundef 0)
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, ptr %5, align 4
  br label %540

239:                                              ; preds = %235
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 2
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 1, ptr %5, align 4
  br label %540

245:                                              ; preds = %239
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %246 = load i32, ptr %7, align 4
  call void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %246, i1 noundef zeroext false)
  store i32 4, ptr %13, align 4
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %247 = load i32, ptr %13, align 4
  switch i32 %247, label %542 [
    i32 4, label %412
  ]

248:                                              ; preds = %4
  %249 = load i32, ptr %7, align 4
  %250 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %249)
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 3, ptr %5, align 4
  br label %540

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %254 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %253, i16 noundef zeroext 412)
  br i1 %254, label %410, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %257 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %256, i16 noundef zeroext 411)
  br i1 %257, label %258, label %280

258:                                              ; preds = %255
  %259 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %260 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %259, i16 noundef zeroext 413)
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %263 = call noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(20) %262)
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = call noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %264)
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %271 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %270, i16 noundef zeroext 22)
  %272 = load ptr, ptr %9, align 8
  %273 = zext i1 %271 to i8
  store i8 %273, ptr %272, align 1
  store i32 2, ptr %5, align 4
  br label %540

274:                                              ; preds = %266
  store i32 3, ptr %5, align 4
  br label %540

275:                                              ; preds = %261
  %276 = load ptr, ptr %19, align 8
  %277 = call noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %276, i32 noundef 1)
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %540

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279, %258, %255
  %281 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %282 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %281, i16 noundef zeroext 411)
  br i1 %282, label %283, label %409

283:                                              ; preds = %280
  %284 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %285 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %284, i16 noundef zeroext 5)
  br i1 %285, label %286, label %409

286:                                              ; preds = %283
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  %287 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %290 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %289)
  %291 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %292 = call i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %291)
  store i64 %292, ptr %21, align 4
  %293 = load i64, ptr %21, align 4
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %288, ptr noundef %290, i64 %293, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %294 = call noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %361

296:                                              ; preds = %286
  %297 = call noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %298 = call noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
  br i1 %298, label %299, label %361

299:                                              ; preds = %296
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %22, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %300 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %301 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  %302 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %303 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %305 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %304, i16 noundef zeroext 5)
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %25, align 1
  store i32 1, ptr %26, align 4
  %307 = load i8, ptr %25, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %314, label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %8, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %310, i32 noundef %311, ptr noundef %312)
  store i32 %313, ptr %26, align 4
  br label %314

314:                                              ; preds = %309, %299
  %315 = load i8, ptr %25, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %26, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %26, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %324

323:                                              ; preds = %320, %317, %314
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %358

324:                                              ; preds = %320
  %325 = load ptr, ptr %9, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8
  store i8 1, ptr %328, align 1
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %358

329:                                              ; preds = %324
  %330 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 5
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %356

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %338 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %337, i16 noundef zeroext 28)
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %341 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %340, i16 noundef zeroext 31)
  br i1 %341, label %342, label %348

342:                                              ; preds = %339, %336
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %344 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %343, i16 noundef zeroext 23)
  br i1 %344, label %354, label %345

345:                                              ; preds = %342
  %346 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %347 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %346, i16 noundef zeroext 52)
  br i1 %347, label %354, label %348

348:                                              ; preds = %345, %339
  %349 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %350 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %349, i16 noundef zeroext 29)
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %353 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %352, i16 noundef zeroext 52)
  br i1 %353, label %354, label %355

354:                                              ; preds = %351, %345, %342
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %358

355:                                              ; preds = %351, %348
  br label %356

356:                                              ; preds = %355, %329
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %13, align 4
  br label %358

358:                                              ; preds = %357, %354, %327, %323
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %22) #6
  %359 = load i32, ptr %13, align 4
  switch i32 %359, label %406 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %405

361:                                              ; preds = %296, %286
  %362 = load i32, ptr %7, align 4
  %363 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef null, i32 noundef %362)
  switch i32 %363, label %400 [
    i32 0, label %364
    i32 1, label %365
    i32 2, label %366
    i32 3, label %395
    i32 4, label %399
  ]

364:                                              ; preds = %361
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

365:                                              ; preds = %361
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

366:                                              ; preds = %361
  %367 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 14
  %370 = and i64 %369, 1
  %371 = trunc i64 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %366
  %374 = call noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef 0)
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %378 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %377, i16 noundef zeroext 411)
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  br label %400

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380, %366
  %382 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %383 = load i64, ptr %382, align 8
  %384 = lshr i64 %383, 14
  %385 = and i64 %384, 1
  %386 = trunc i64 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 98
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br label %392

392:                                              ; preds = %388, %381
  %393 = phi i1 [ true, %381 ], [ %391, %388 ]
  %394 = select i1 %393, i32 0, i32 1
  store i32 %394, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

395:                                              ; preds = %361
  %396 = load ptr, ptr %9, align 8
  %397 = icmp ne ptr %396, null
  %398 = select i1 %397, i32 2, i32 1
  store i32 %398, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

399:                                              ; preds = %361
  br label %400

400:                                              ; preds = %399, %379, %361
  %401 = load i32, ptr %7, align 4
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 noundef %401, i32 noundef %402, ptr noundef %403)
  store i32 %404, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

405:                                              ; preds = %360
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %400, %395, %392, %375, %365, %364, %358
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %542 [
    i32 0, label %408
    i32 1, label %540
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %283, %280
  store i32 1, ptr %5, align 4
  br label %540

410:                                              ; preds = %252
  br label %411

411:                                              ; preds = %410, %4
  br label %412

412:                                              ; preds = %411, %245
  %413 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, 18
  %416 = and i64 %415, 1
  %417 = trunc i64 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %453

419:                                              ; preds = %412
  %420 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %421 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %420, i16 noundef zeroext 47)
  br i1 %421, label %422, label %453

422:                                              ; preds = %419
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %27, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %423 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %424 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  store i32 %423, ptr %424, align 4
  %425 = call noundef i32 @_ZN5clang6Parser26TryParseProtocolQualifiersEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store i32 %425, ptr %29, align 4
  %426 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %427 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %426, i16 noundef zeroext 22)
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %30, align 1
  %429 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %430 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %429, i16 noundef zeroext 24)
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %31, align 1
  %432 = load i32, ptr %29, align 4
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %435

434:                                              ; preds = %422
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %452

435:                                              ; preds = %422
  %436 = load i8, ptr %30, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %452

439:                                              ; preds = %435
  %440 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %441 = load i64, ptr %440, align 8
  %442 = lshr i64 %441, 12
  %443 = and i64 %442, 1
  %444 = trunc i64 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  %447 = load i8, ptr %31, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %8, align 4
  store i32 %450, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %452

451:                                              ; preds = %446, %439
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %452

452:                                              ; preds = %451, %449, %438, %434
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %27) #6
  br label %540

453:                                              ; preds = %419, %412
  br label %454

454:                                              ; preds = %453, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %455 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %456 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %455, i16 noundef zeroext 22)
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i32 2, ptr %5, align 4
  br label %540

458:                                              ; preds = %454
  %459 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 12
  %462 = and i64 %461, 1
  %463 = trunc i64 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %467 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %466, i16 noundef zeroext 24)
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load i32, ptr %8, align 4
  store i32 %469, ptr %5, align 4
  br label %540

470:                                              ; preds = %465, %458
  %471 = call noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  store i32 1, ptr %5, align 4
  br label %540

473:                                              ; preds = %470
  store i32 0, ptr %5, align 4
  br label %540

474:                                              ; preds = %4
  %475 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %476 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %475, i16 noundef zeroext 22)
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 0, ptr %5, align 4
  br label %540

478:                                              ; preds = %474
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %32, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %479 = call noundef i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  store i32 %479, ptr %33, align 4
  %480 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %481 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %480, i16 noundef zeroext 22)
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %34, align 1
  %483 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %484 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %483, i16 noundef zeroext 24)
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %35, align 1
  %486 = load i32, ptr %33, align 4
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %506

489:                                              ; preds = %478
  %490 = load i8, ptr %34, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %506

493:                                              ; preds = %489
  %494 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %495 = load i64, ptr %494, align 8
  %496 = lshr i64 %495, 12
  %497 = and i64 %496, 1
  %498 = trunc i64 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %493
  %501 = load i8, ptr %35, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load i32, ptr %8, align 4
  store i32 %504, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %506

505:                                              ; preds = %500, %493
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %506

506:                                              ; preds = %505, %503, %492, %488
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %32) #6
  br label %540

507:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %5, align 4
  br label %540

508:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %540

509:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %540

510:                                              ; preds = %4, %4
  %511 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %512 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %511, i16 noundef zeroext 22)
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i32 3, ptr %5, align 4
  br label %540

514:                                              ; preds = %510
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %36, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  %515 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %516 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i32 0, i32 0
  store i32 %515, ptr %516, align 4
  %517 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %518 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %517, ptr %518, align 4
  %519 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %519, label %521, label %520

520:                                              ; preds = %514
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %538

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %523 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %522, i16 noundef zeroext 22)
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %538

525:                                              ; preds = %521
  %526 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %527 = load i64, ptr %526, align 8
  %528 = lshr i64 %527, 12
  %529 = and i64 %528, 1
  %530 = trunc i64 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %534 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %533, i16 noundef zeroext 24)
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load i32, ptr %8, align 4
  store i32 %536, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %538

537:                                              ; preds = %532, %525
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %538

538:                                              ; preds = %537, %535, %524, %520
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %36) #6
  br label %540

539:                                              ; preds = %4
  store i32 1, ptr %5, align 4
  br label %540

540:                                              ; preds = %539, %538, %513, %509, %508, %507, %506, %477, %473, %472, %468, %457, %452, %409, %406, %278, %274, %269, %251, %244, %238, %234, %226, %212, %205, %197, %196, %195, %194, %193, %191, %182, %177, %176, %171, %166, %165, %161, %157, %146, %145, %138, %136, %132, %126, %87, %75, %63, %57, %56, %52
  %541 = load i32, ptr %5, align 4
  ret i32 %541

542:                                              ; preds = %406, %245, %126
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25TryParseSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext 77)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %10)
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %18, i16 noundef zeroext 22)
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %10, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %53

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  br label %53

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %17
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = call noundef i32 @_ZN5clang6Parser26TryParseInitDeclaratorListEb(ptr noundef nonnull align 8 dereferenceable(2936) %10, i1 noundef zeroext %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %3, align 4
  br label %53

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %44 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %43, i16 noundef zeroext 63)
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %50 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %49, i16 noundef zeroext 62)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 1, ptr %3, align 4
  br label %53

52:                                               ; preds = %48, %42
  store i32 2, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %40, %31, %24, %16
  %54 = load i32, ptr %3, align 4
  ret i32 %54
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = zext i16 %15 to i32
  switch i32 %16, label %68 [
    i32 114, label %17
    i32 178, label %24
    i32 188, label %24
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
    i32 272, label %24
    i32 128, label %36
    i32 104, label %36
    i32 107, label %36
    i32 396, label %36
    i32 87, label %36
    i32 411, label %65
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

24:                                               ; preds = %23, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
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
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 411)
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
  %58 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %57, i16 noundef zeroext 413)
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

68:                                               ; preds = %65, %1
  %69 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef.717", align 8
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
define dso_local noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %12, i16 noundef zeroext 20, i16 noundef zeroext 188, i16 noundef zeroext 318, i16 noundef zeroext 157)
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
  br label %11, !llvm.loop !4

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
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN5clang6Parser20MightBeCXXScopeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %10 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
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
  %31 = load i8, ptr %5, align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
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
  store ptr %0, ptr %3, align 8
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

30:                                               ; preds = %29, %20
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
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext 125, i16 noundef zeroext 188)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %48

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 22)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %9)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %9, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %48

30:                                               ; preds = %25
  br label %43

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 2
  %33 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %32, i16 noundef zeroext 24)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %36, i16 noundef zeroext 64)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %9)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38, %35
  store i32 0, ptr %3, align 4
  br label %48

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  %44 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %9, i16 noundef zeroext 66)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %47

46:                                               ; preds = %43
  br label %10, !llvm.loop !6

47:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %40, %34, %29, %21, %16
  %49 = load i32, ptr %3, align 4
  ret i32 %49
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
  store ptr %0, ptr %7, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %8, align 1
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %9, align 1
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %187

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
  %40 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %39, i16 noundef zeroext 5, i16 noundef zeroext 139)
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %42, i16 noundef zeroext 411)
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 5)
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %49 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %48, i16 noundef zeroext 139)
  br i1 %49, label %50, label %92

50:                                               ; preds = %47, %44, %38
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %92

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %55 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %54, i16 noundef zeroext 411)
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %57 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %60 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %62 = call i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  store i64 %62, ptr %14, align 4
  %63 = load i64, ptr %14, align 4
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %58, ptr noundef %60, i64 %63, ptr noundef nonnull align 8 dereferenceable(48) %13)
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
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %189 [
    i32 0, label %71
    i32 1, label %187
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
  %82 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %81, i16 noundef zeroext 139)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = call noundef i32 @_ZN5clang6Parser18TryParseOperatorIdEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 3, ptr %6, align 4
  br label %187

87:                                               ; preds = %83
  br label %91

88:                                               ; preds = %80
  %89 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %90 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %87
  br label %148

92:                                               ; preds = %50, %47, %41
  %93 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %94 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %93, i16 noundef zeroext 22)
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %120

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
  br i1 %110, label %111, label %120

111:                                              ; preds = %109, %106, %100
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i1 noundef zeroext %113)
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %19, align 4
  store i32 %118, ptr %6, align 4
  br label %187

119:                                              ; preds = %111
  br label %141

120:                                              ; preds = %109, %95
  %121 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %122 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %121, i16 noundef zeroext 188, i16 noundef zeroext 318, i16 noundef zeroext 319, i16 noundef zeroext 320, i16 noundef zeroext 321, i16 noundef zeroext 322, i16 noundef zeroext 323, i16 noundef zeroext 324)
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %187

124:                                              ; preds = %120
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i1 noundef zeroext %126, i1 noundef zeroext %128, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %129, ptr %20, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %20, align 4
  store i32 %133, ptr %6, align 4
  br label %187

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %136 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %135, i16 noundef zeroext 23)
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr %6, align 4
  br label %187

138:                                              ; preds = %134
  %139 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %140 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %119
  br label %147

142:                                              ; preds = %92
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 1, ptr %6, align 4
  br label %187

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %91
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 2, ptr %6, align 4
  br label %187

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %185, %152
  store i32 2, ptr %22, align 4
  %154 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %155 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %154, i16 noundef zeroext 22)
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i8, ptr %8, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = call noundef zeroext i1 @_ZN5clang6Parser23isCXXFunctionDeclaratorEPbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %28, ptr noundef null, i32 noundef 0)
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  br label %186

162:                                              ; preds = %159, %156
  %163 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  %164 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = load i8, ptr %11, align 1
  %166 = trunc i8 %165 to i1
  %167 = call noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %28, i1 noundef zeroext %166)
  store i32 %167, ptr %22, align 4
  br label %180

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %170 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %169, i16 noundef zeroext 20)
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  store i32 %172, ptr %22, align 4
  br label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw %"class.clang::Parser", ptr %28, i32 0, i32 2
  %175 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %174, i16 noundef zeroext 175)
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 0, ptr %22, align 4
  br label %178

177:                                              ; preds = %173
  br label %186

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179, %162
  %181 = load i32, ptr %22, align 4
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i32, ptr %22, align 4
  store i32 %184, ptr %6, align 4
  br label %187

185:                                              ; preds = %180
  br label %153, !llvm.loop !7

186:                                              ; preds = %177, %161
  store i32 2, ptr %6, align 4
  br label %187

187:                                              ; preds = %186, %183, %151, %145, %137, %132, %123, %117, %86, %69, %31
  %188 = load i32, ptr %6, align 4
  ret i32 %188

189:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = load i16, ptr %5, align 2
  %10 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %14 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
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
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %12, i1 noundef zeroext false)
  %13 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %8, align 1
  %15 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %12, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
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
  %26 = load i8, ptr %5, align 1
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
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %2
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 1
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %31, %21
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #6
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
  %9 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementStateC2ERS0_bb(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 152)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %108

26:                                               ; preds = %22, %3
  %27 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %15, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %28 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %30, ptr %4, align 4
  br label %108

31:                                               ; preds = %26
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %9, ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %33 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %32, i16 noundef zeroext 77)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %36 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %89, %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %43)
  %45 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %50 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %49, i16 noundef zeroext 64, i16 noundef zeroext 125, i16 noundef zeroext 188)
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
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
  store i32 1, ptr %11, align 4
  br label %107

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %8, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %69 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i16 noundef zeroext 62)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

71:                                               ; preds = %67, %63
  %72 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState16markNotConditionEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

75:                                               ; preds = %71
  %76 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState19markNotForRangeDeclEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
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
  br label %40, !llvm.loop !8

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %8, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %96 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i16 noundef zeroext 23)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %8, i32 0, i32 3
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %104 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %103, i16 noundef zeroext 63)
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

106:                                              ; preds = %102, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %105, %97, %77, %73, %70, %61, %46, %37
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %9) #6
  br label %108

108:                                              ; preds = %107, %29, %25
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementStateC2ERS0_bb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 1
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 2
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 3
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 2
  %20 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %11, i32 0, i32 4
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState6updateENS0_8TPResultE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  call void @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState17markNotExpressionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 1
  br label %18

12:                                               ; preds = %2
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 4
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 3
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %5, i32 0, i32 1
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %12, %8, %7, %2
  %19 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6Parser40ConditionDeclarationOrInitStatementState6resultEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 3
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %4, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2
  %14 = load i16, ptr %8, align 2
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
  %5 = alloca %"class.llvm::ArrayRef.717", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [4 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %12, label %88, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %3, ptr noundef nonnull align 8 dereferenceable(2936) %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %59, %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store i16 23, ptr %7, align 2
  %24 = getelementptr inbounds i16, ptr %7, i64 1
  store i16 63, ptr %24, align 2
  %25 = getelementptr inbounds i16, ptr %7, i64 2
  store i16 61, ptr %25, align 2
  %26 = getelementptr inbounds i16, ptr %7, i64 3
  store i16 62, ptr %26, align 2
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 4, ptr %28, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %23, ptr %30, i64 %32, i32 noundef 2)
  %34 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %36, i16 noundef zeroext 61)
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %59

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.clang::Parser", ptr %43, i32 0, i32 2
  %45 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %44, i16 noundef zeroext 62)
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %4, align 4
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 3
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 2
  store i8 0, ptr %54, align 1
  store i32 1, ptr %8, align 4
  br label %85

55:                                               ; preds = %49
  br label %58

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 4
  store i8 0, ptr %57, align 1
  br label %64

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %38
  %60 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %61)
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  br label %20, !llvm.loop !9

64:                                               ; preds = %56
  br label %69

65:                                               ; preds = %13
  %66 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindES2_NS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %67, i16 noundef zeroext 23, i16 noundef zeroext 63, i32 noundef 2)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.clang::Parser", ptr %71, i32 0, i32 2
  %73 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %72, i16 noundef zeroext 23)
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 4
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 2
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.clang::Parser", ptr %79, i32 0, i32 2
  %81 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %80, i16 noundef zeroext 63)
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %10, i32 0, i32 3
  store i8 0, ptr %83, align 2
  br label %84

84:                                               ; preds = %82, %77
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %52
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #6
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %1
  ret void

89:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState16markNotConditionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1
  %5 = call noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState19markNotForRangeDeclEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1
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
  %9 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  store i8 0, ptr %12, align 1
  %13 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 1
  store i1 %18, ptr %4, align 1
  br label %86

19:                                               ; preds = %3
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %9, ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 77)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 23)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  store i8 1, ptr %40, align 1
  br label %82

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 66)
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  store i8 1, ptr %48, align 1
  br label %81

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 52, i16 noundef zeroext 66)
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %64 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %63, i16 noundef zeroext 53, i16 noundef zeroext 75)
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %67 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %66, i16 noundef zeroext 27)
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %70 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %69, i16 noundef zeroext 52, i16 noundef zeroext 53, i16 noundef zeroext 75, i16 noundef zeroext 66)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %62, %52
  store i32 0, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  store i8 1, ptr %72, align 1
  br label %80

73:                                               ; preds = %68, %65, %55, %49
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  store i8 1, ptr %77, align 1
  br label %79

78:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %47
  br label %82

82:                                               ; preds = %81, %39
  br label %83

83:                                               ; preds = %82, %30
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 0
  store i1 %85, ptr %4, align 1
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %9) #6
  br label %86

86:                                               ; preds = %83, %16
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load i16, ptr %9, align 2
  %17 = load i16, ptr %10, align 2
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
  store ptr %0, ptr %5, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %6, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext 157)
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %164

35:                                               ; preds = %27, %3
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK5clang5Token25isRegularKeywordAttributeEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %164

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
  br label %164

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 18
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %164

57:                                               ; preds = %49, %46
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 noundef 2)
  %59 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %58, i16 noundef zeroext 152)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %164

61:                                               ; preds = %57
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %24, i1 noundef zeroext false)
  %62 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
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
  %73 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 21, i32 noundef 0)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  %75 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %76 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %75, i16 noundef zeroext 21)
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = and i32 %80, %77
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1, i32 2
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

87:                                               ; preds = %61
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %13, ptr noundef nonnull align 8 dereferenceable(2936) %24, i1 noundef zeroext false)
  call void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %88 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %24, ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %15)
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %103 [
    i32 2, label %92
    i32 0, label %93
    i32 1, label %93
    i32 3, label %102
  ]

92:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

93:                                               ; preds = %90, %90
  %94 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %95 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %94, i16 noundef zeroext 21)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

101:                                              ; preds = %97
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %90
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %101, %100, %96, %92, %89
  call void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #6
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %13) #6
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %163 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  %107 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %108 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  store i8 1, ptr %17, align 1
  br label %109

109:                                              ; preds = %143, %106
  %110 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %111 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %110, i16 noundef zeroext 21)
  br i1 %111, label %112, label %144

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %114 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %113, i16 noundef zeroext 66)
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

116:                                              ; preds = %112
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #6
  %117 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %24, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2, ptr noundef null)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i8 0, ptr %17, align 1
  br label %144

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %122 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %121, i16 noundef zeroext 72)
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %125 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = call noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %24, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2, ptr noundef null)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i8 0, ptr %17, align 1
  br label %144

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %120
  %131 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %132 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %131, i16 noundef zeroext 22)
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %135 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 23, i32 noundef 0)
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %144

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %130
  %140 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 27)
  %141 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %24, i16 noundef zeroext 66)
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  br label %144

143:                                              ; preds = %139
  br label %109, !llvm.loop !10

144:                                              ; preds = %142, %137, %128, %119, %109
  %145 = load i8, ptr %17, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %149 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %148, i16 noundef zeroext 21)
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %24)
  %152 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 2
  %154 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %153, i16 noundef zeroext 21)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  br label %157

156:                                              ; preds = %147
  store i8 0, ptr %17, align 1
  br label %157

157:                                              ; preds = %156, %150
  br label %158

158:                                              ; preds = %157, %144
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

162:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

163:                                              ; preds = %162, %161, %115, %104, %70
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %8) #6
  br label %164

164:                                              ; preds = %163, %60, %56, %45, %38, %34
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token25isRegularKeywordAttributeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
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
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
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
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  %6 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #6
  ret void
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

declare noundef ptr @_ZN5clang6Parser32TryParseCXX11AttributeIdentifierERNS_14SourceLocationENS_18SemaCodeCompletion19AttributeCompletionEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang28doesKeywordAttributeTakeArgsENS_3tok9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
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
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %33, %1
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
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %14, i16 noundef zeroext 411)
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
  %27 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 81, i16 noundef zeroext 110, i16 noundef zeroext 155, i16 noundef zeroext 376, i16 noundef zeroext 377, i16 noundef zeroext 378, i16 noundef zeroext 379, i16 noundef zeroext 114)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  br label %25, !llvm.loop !11

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %16, %13
  store i32 0, ptr %2, align 4
  br label %34

33:                                               ; preds = %31
  br label %7, !llvm.loop !12

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
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store i16 %8, ptr %18, align 2
  %19 = load ptr, ptr %10, align 8
  %20 = load i16, ptr %11, align 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %12, align 2
  %24 = load i16, ptr %13, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %16, align 2
  %28 = load i16, ptr %17, align 2
  %29 = load i16, ptr %18, align 2
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %22 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = zext i16 %22 to i32
  switch i32 %23, label %59 [
    i32 138, label %24
    i32 130, label %24
    i32 33, label %38
    i32 36, label %38
    i32 31, label %38
    i32 43, label %38
    i32 45, label %38
    i32 56, label %38
    i32 28, label %38
    i32 58, label %38
    i32 40, label %38
    i32 41, label %38
    i32 64, label %38
    i32 47, label %38
    i32 52, label %38
    i32 35, label %38
    i32 39, label %38
    i32 32, label %38
    i32 44, label %38
    i32 46, label %38
    i32 57, label %38
    i32 30, label %38
    i32 60, label %38
    i32 48, label %38
    i32 53, label %38
    i32 50, label %38
    i32 55, label %38
    i32 65, label %38
    i32 42, label %38
    i32 49, label %38
    i32 54, label %38
    i32 51, label %38
    i32 29, label %38
    i32 59, label %38
    i32 34, label %38
    i32 38, label %38
    i32 66, label %38
    i32 71, label %38
    i32 37, label %38
    i32 167, label %38
    i32 20, label %41
    i32 22, label %50
  ]

24:                                               ; preds = %1, %1
  %25 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %28 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %27, i16 noundef zeroext 20)
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %31 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i16 noundef zeroext 21)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %29, %24
  store i32 0, ptr %2, align 4
  br label %118

38:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %39 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %2, align 4
  br label %118

41:                                               ; preds = %1
  %42 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %43 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %42, i16 noundef zeroext 21)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = call i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  store i32 0, ptr %2, align 4
  br label %118

49:                                               ; preds = %41
  br label %60

50:                                               ; preds = %1
  %51 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %52 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %51, i16 noundef zeroext 23)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %2, align 4
  br label %118

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %1
  br label %60

60:                                               ; preds = %59, %58, %49
  %61 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 12
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  %68 = call noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  br i1 %68, label %69, label %96

69:                                               ; preds = %67
  store i8 0, ptr %13, align 1
  br label %70

70:                                               ; preds = %82, %69
  %71 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %72 = call noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  %73 = zext i1 %72 to i32
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = or i32 %76, %73
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  %80 = call i32 @_ZN5clang6Parser18ConsumeStringTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %81 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %70
  %83 = call noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  br i1 %83, label %70, label %84, !llvm.loop !13

84:                                               ; preds = %82
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %89 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %88, i16 noundef zeroext 5)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %92 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  br label %94

93:                                               ; preds = %87
  store i32 3, ptr %2, align 4
  br label %118

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %84
  store i32 0, ptr %2, align 4
  br label %118

96:                                               ; preds = %67, %60
  store i8 0, ptr %16, align 1
  br label %97

97:                                               ; preds = %115, %96
  %98 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %17, align 4
  store i32 %102, ptr %2, align 4
  br label %118

103:                                              ; preds = %97
  %104 = load i32, ptr %17, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 3, ptr %2, align 4
  br label %118

110:                                              ; preds = %106
  br label %116

111:                                              ; preds = %103
  %112 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 3, ptr %2, align 4
  br label %118

115:                                              ; preds = %111
  store i8 1, ptr %16, align 1
  br label %97, !llvm.loop !14

116:                                              ; preds = %110
  %117 = call noundef i32 @_ZN5clang6Parser22TryParsePtrOperatorSeqEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %116, %114, %109, %101, %95, %93, %53, %44, %38, %37
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser20isTokenStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 32)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser18ConsumeStringTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
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

declare void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser26TryParseFunctionDeclaratorEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %15, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 23)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %19, %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %104

31:                                               ; preds = %26
  %32 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %15, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 3, ptr %3, align 4
  br label %104

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %38, %34
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %36, i16 noundef zeroext 81, i16 noundef zeroext 110, i16 noundef zeroext 326, i16 noundef zeroext 155)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  br label %35, !llvm.loop !15

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %42, i16 noundef zeroext 28, i16 noundef zeroext 29)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %49 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %48, i16 noundef zeroext 147)
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %52 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 22)
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 3, ptr %3, align 4
  br label %104

56:                                               ; preds = %50
  %57 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %15, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 3, ptr %3, align 4
  br label %104

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %47
  %63 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %64 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %63, i16 noundef zeroext 163)
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %69 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i16 noundef zeroext 22)
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %15, i16 noundef zeroext 23, i32 noundef 1)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 3, ptr %3, align 4
  br label %104

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %62
  %78 = call noundef zeroext i1 @_ZN5clang6Parser17TrySkipAttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store i32 2, ptr %3, align 4
  br label %104

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %82 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %81, i16 noundef zeroext 37)
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %3, align 4
  br label %104

91:                                               ; preds = %86
  %92 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  %93 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %95 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %94, i16 noundef zeroext 5)
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %15)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 1, ptr %3, align 4
  br label %104

99:                                               ; preds = %96, %91
  %100 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextE(ptr noundef nonnull align 8 dereferenceable(2936) %15, i32 noundef 3)
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %104

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %83, %80
  store i32 2, ptr %3, align 4
  br label %104

104:                                              ; preds = %103, %101, %98, %89, %79, %74, %60, %55, %33, %29
  %105 = load i32, ptr %3, align 4
  ret i32 %105
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %7, ptr noundef nonnull align 8 dereferenceable(2936) %12, i1 noundef zeroext false)
  %13 = call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  store i8 0, ptr %9, align 1
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i32 @_ZN5clang6Parser34TryParseParameterDeclarationClauseEPbbNS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %12, ptr noundef %9, i1 noundef zeroext false, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 23)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %38

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext 28, i16 noundef zeroext 29, i16 noundef zeroext 81, i16 noundef zeroext 110, i16 noundef zeroext 147, i16 noundef zeroext 163, i16 noundef zeroext 20, i16 noundef zeroext 24, i16 noundef zeroext 149, i16 noundef zeroext 64, i16 noundef zeroext 37)
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %12, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i32 0, ptr %10, align 4
  br label %37

32:                                               ; preds = %27
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 1
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %7) #6
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser25TryParseBracketDeclaratorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 111
  %7 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEPS3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPPKN5clang14IdentifierInfoEPS1_ET_S6_S6_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

declare noundef zeroext i1 @_ZN5clang6Parser27TryAnnotateTypeOrScopeTokenENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser21TryAltiVecVectorTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  %6 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 41
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
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
  %24 = load ptr, ptr %23, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 35
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5clang6Parser21isRevertibleTypeTraitEPKNS_14IdentifierInfoEPNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang27CorrectionCandidateCallbackC2EPKNS_14IdentifierInfoEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext 22, i16 noundef zeroext 23, i16 noundef zeroext 52, i16 noundef zeroext 24, i16 noundef zeroext 5, i16 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

declare noundef ptr @_ZN5clang6Parser24takeTemplateIdAnnotationERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20TemplateIdAnnotation14hasInvalidNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPbENK3$_0clEPNS_20TemplateIdAnnotationEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser17GetLookAheadTokenEj(ptr noundef nonnull align 8 dereferenceable(2936) %9, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 77, i16 noundef zeroext 162, i16 noundef zeroext 5, i16 noundef zeroext 81, i16 noundef zeroext 110, i16 noundef zeroext 155)
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.clang::TemplateIdAnnotation", ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
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

declare void @_ZN5clang6Parser29AnnotateTemplateIdTokenAsTypeERNS_12CXXScopeSpecENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12CXXScopeSpec11getScopeRepEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang29NestedNameSpecifierLocBuilder17getRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang19NestedNameSpecifier11isDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZN5clang6Parser43isStartOfObjCClassMessageMissingOpenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6Parser23TryParseTypeofSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = zext i16 %6 to i32
  switch i32 %7, label %21 [
    i32 419, label %8
    i32 420, label %8
    i32 413, label %8
    i32 412, label %8
    i32 178, label %8
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
    i32 272, label %8
    i32 128, label %9
    i32 104, label %9
    i32 107, label %9
    i32 396, label %9
    i32 87, label %9
    i32 80, label %10
    i32 154, label %10
    i32 176, label %10
    i32 159, label %10
    i32 160, label %10
    i32 126, label %10
    i32 99, label %10
    i32 93, label %10
    i32 94, label %10
    i32 95, label %10
    i32 96, label %10
    i32 390, label %10
    i32 204, label %10
    i32 100, label %10
    i32 108, label %10
    i32 368, label %10
    i32 89, label %10
    i32 85, label %10
    i32 367, label %10
    i32 177, label %10
    i32 201, label %10
    i32 202, label %10
    i32 109, label %10
    i32 410, label %10
    i32 210, label %10
    i32 180, label %10
    i32 181, label %10
    i32 182, label %10
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
    i32 349, label %10
    i32 350, label %10
    i32 360, label %10
    i32 77, label %11
    i32 114, label %18
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
  %12 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext 23)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %140

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %138, %22
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
  br label %140

32:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %140

33:                                               ; preds = %23
  %34 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i1 noundef zeroext false, i1 noundef zeroext true)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %140

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(1312) %38)
  call void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %18, ptr noundef nonnull align 8 dereferenceable(144) %11)
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i32 noundef %39, i32 noundef 1, ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

52:                                               ; preds = %47, %37
  store i8 0, ptr %14, align 1
  %53 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 77)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %92, %52
  %57 = call noundef zeroext i1 @_ZN5clang6Parser30isCXXDeclarationSpecifierATypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = or i32 %61, %58
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1
  %65 = call noundef i32 @_ZN5clang6Parser30TryConsumeDeclarationSpecifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

68:                                               ; preds = %56
  %69 = load i8, ptr %14, align 1
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
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i32 noundef %76, i32 noundef 1, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

83:                                               ; preds = %75
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %56, label %95, !llvm.loop !16

95:                                               ; preds = %92
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  %98 = call noundef i32 @_ZN5clang6Parser18TryParseDeclaratorEbbbb(ptr noundef nonnull align 8 dereferenceable(2936) %18, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %97)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 2
  %105 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %104, i16 noundef zeroext 188)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

107:                                              ; preds = %103
  %108 = load i8, ptr %8, align 1
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

136:                                              ; preds = %135, %134, %131, %130, %120, %110, %106, %101, %89, %81, %74, %67, %50
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #6
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %142 [
    i32 0, label %138
    i32 1, label %140
    i32 3, label %139
  ]

138:                                              ; preds = %136
  br label %23, !llvm.loop !17

139:                                              ; preds = %136
  store i32 2, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %136, %36, %32, %31, %21
  %141 = load i32, ptr %5, align 4
  ret i32 %141

142:                                              ; preds = %136
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
  store ptr %0, ptr %13, align 8
  store i16 %1, ptr %14, align 2
  store i16 %2, ptr %15, align 2
  store i16 %3, ptr %16, align 2
  store i16 %4, ptr %17, align 2
  store i16 %5, ptr %18, align 2
  store i16 %6, ptr %19, align 2
  store i16 %7, ptr %20, align 2
  store i16 %8, ptr %21, align 2
  store i16 %9, ptr %22, align 2
  store i16 %10, ptr %23, align 2
  store i16 %11, ptr %24, align 2
  %25 = load ptr, ptr %13, align 8
  %26 = load i16, ptr %14, align 2
  %27 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext %26)
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  %29 = load i16, ptr %15, align 2
  %30 = load i16, ptr %16, align 2
  %31 = load i16, ptr %17, align 2
  %32 = load i16, ptr %18, align 2
  %33 = load i16, ptr %19, align 2
  %34 = load i16, ptr %20, align 2
  %35 = load i16, ptr %21, align 2
  %36 = load i16, ptr %22, align 2
  %37 = load i16, ptr %23, align 2
  %38 = load i16, ptr %24, align 2
  %39 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %25, i16 noundef zeroext %29, i16 noundef zeroext %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i16 noundef zeroext %33, i16 noundef zeroext %34, i16 noundef zeroext %35, i16 noundef zeroext %36, i16 noundef zeroext %37, i16 noundef zeroext %38)
  br label %40

40:                                               ; preds = %28, %12
  %41 = phi i1 [ true, %12 ], [ %39, %28 ]
  ret i1 %41
}

declare noundef i32 @_ZNK5clang6Parser20isCXX11VirtSpecifierERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20)) #1

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
define linkonce_odr hidden void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ParsedAttributes", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 7
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %6)
  %15 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 9
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %22, i16 noundef zeroext 20)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(1312) %25)
  call void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %6, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN5clang16ParsedAttributes11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %5)
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #6
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
  %10 = alloca %"class.llvm::ArrayRef.717", align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %6, align 2
  store i16 %12, ptr %9, align 2
  %13 = getelementptr inbounds i16, ptr %9, i64 1
  %14 = load i16, ptr %7, align 2
  store i16 %14, ptr %13, align 2
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ILm2EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(4) %9)
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %11, ptr %17, i64 %19, i32 noundef %15)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clangorENS_6Parser14SkipUntilFlagsES1_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %3, i32 0, i32 1
  call void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23NameAfterArrowIsNonTypeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::CXXScopeSpec", align 8
  %8 = alloca %"class.(anonymous namespace)::TentativeParseCCC", align 8
  %9 = alloca %"class.clang::Sema::NameClassification", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  %14 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 72)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %37

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %18 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 2
  %20 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKN5clang5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %22 = getelementptr inbounds nuw %"class.clang::Parser", ptr %12, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17560) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %26, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %8)
  %28 = getelementptr inbounds nuw { i32, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i32, i64 } %27, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i32, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i32, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = call noundef i32 @_ZNK5clang4Sema18NameClassification7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  switch i32 %32, label %34 [
    i32 7, label %33
    i32 4, label %33
    i32 9, label %33
    i32 10, label %33
  ]

33:                                               ; preds = %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZN5clang6Parser11isCXXTypeIdENS0_25TentativeCXXTypeIdContextERb(ptr noundef nonnull align 8 dereferenceable(2936) %6, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i32, i64 } @_ZN5clang4Sema12ClassifyNameEPNS_5ScopeERNS_12CXXScopeSpecERPNS_14IdentifierInfoENS_14SourceLocationERKNS_5TokenEPNS_27CorrectionCandidateCallbackE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Sema18NameClassification7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema::NameClassification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
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
  %10 = alloca %"class.llvm::ArrayRef.717", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i16], align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 47)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %59

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %13)
  %22 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext 52)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %59

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %6, ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %5, align 4
  br label %26, !llvm.loop !18

34:                                               ; preds = %26
  %35 = call noundef zeroext i1 @_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(2936) %13, i16 noundef zeroext 47)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

37:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  %38 = call noundef i32 @_ZN5clang6Parser25isCXXDeclarationSpecifierENS_23ImplicitTypenameContextENS0_8TPResultEPb(ptr noundef nonnull align 8 dereferenceable(2936) %13, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

41:                                               ; preds = %37
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

45:                                               ; preds = %41
  store i16 52, ptr %12, align 2
  %46 = getelementptr inbounds i16, ptr %12, i64 1
  store i16 53, ptr %46, align 2
  %47 = getelementptr inbounds i16, ptr %12, i64 2
  store i16 75, ptr %47, align 2
  %48 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 3, ptr %49, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %50 = call noundef i32 @_ZN5clangorENS_6Parser14SkipUntilFlagsES1_(i32 noundef 1, i32 noundef 2)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %13, ptr %52, i64 %54, i32 noundef %50)
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56, %44, %40, %36
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %6) #6
  br label %59

59:                                               ; preds = %58, %23, %19
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.717", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.717", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  store i64 %20, ptr %18, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
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
  br label %14, !llvm.loop !19

20:                                               ; preds = %14
  %21 = call noundef zeroext i1 @_ZN5clang6Parser32TryAnnotateOptionalCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %11, i1 noundef zeroext false)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

23:                                               ; preds = %20
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %24 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i16 noundef zeroext 411)
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %30 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %32 = call i64 @_ZNK5clang5Token18getAnnotationRangeEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  store i64 %32, ptr %9, align 4
  %33 = load i64, ptr %9, align 4
  call void @_ZN5clang4Sema36RestoreNestedNameSpecifierAnnotationEPvNS_11SourceRangeERNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %30, i64 %33, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %34 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %26, %23
  %37 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 139)
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
  %45 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %44, i16 noundef zeroext 413)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
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
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %54, %52 ], [ %59, %55 ]
  %62 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %11)
  %63 = call noundef zeroext i1 @_ZN5clang4Sema18isCurrentClassNameERKNS_14IdentifierInfoEPNS_5ScopeEPKNS_12CXXScopeSpecE(ptr noundef nonnull align 8 dereferenceable(17560) %49, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %62, ptr noundef %8)
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
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  br label %74

74:                                               ; preds = %73, %22
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %4) #6
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 20, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %20, i32 0, i32 111
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 3
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 4
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 5
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 6
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %42, i1 noundef zeroext %44)
  %45 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 7
  store i8 1, ptr %45, align 2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = xor i1 %4, true
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
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %7)
  %8 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 20, i1 false)
  %16 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::Parser", ptr %17, i32 0, i32 111
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 5
  store i16 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.clang::Parser", ptr %29, i32 0, i32 6
  store i16 %27, ptr %30, align 2
  %31 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 6
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::Parser", ptr %34, i32 0, i32 7
  store i16 %32, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 7
  store i8 0, ptr %36, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !20

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #1

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
  br label %6, !llvm.loop !21

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.717", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.717", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser20MightBeCXXScopeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %3)
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
  %18 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 413)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %3)
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 72)
  br i1 %21, label %28, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 162)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 327)
  br label %28

28:                                               ; preds = %25, %22, %19, %13, %10
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %13 ], [ true, %10 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  ret i1 %31
}

declare noundef zeroext i1 @_ZN5clang6Parser24TryAnnotateCXXScopeTokenEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser12isTokenParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 22, i16 noundef zeroext 23)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser14isTokenBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 20, i16 noundef zeroext 21)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser12isTokenBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden i32 @_ZN5clang6Parser26ConsumeCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
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

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser40ConditionDeclarationOrInitStatementState8resolvedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 3
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = getelementptr inbounds nuw %"struct.clang::Parser::ConditionDeclarationOrInitStatementState", ptr %3, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = icmp slt i32 %22, 2
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok25isRegularKeywordAttributeENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 402
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 403
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 404
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 405
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 406
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 407
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 408
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %2, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 409
  br label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %1
  %35 = phi i1 [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %33, %30 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::LambdaIntroducer::LambdaCapture", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser30TryAltiVecVectorTokenOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackC2EPKNS_14IdentifierInfoEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang27CorrectionCandidateCallbackE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 2
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 3
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 4
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 5
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 6
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 7
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 8
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 9
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 10
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
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
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i16 %6, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2
  %17 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2
  %20 = load i16, ptr %11, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load i16, ptr %13, align 2
  %23 = load i16, ptr %14, align 2
  %24 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21, i16 noundef zeroext %22, i16 noundef zeroext %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection10isResolvedEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection9isKeywordEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %19

16:                                               ; preds = %12, %9, %2
  %17 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
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
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCC5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.886") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.912", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.912") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt10unique_ptrIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IN12_GLOBAL__N_117TentativeParseCCCES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
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
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = load i16, ptr %11, align 2
  %20 = load i16, ptr %12, align 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrection10isResolvedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrection9isKeywordEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm6all_ofIRKN5clang14TypoCorrectionEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateES4_EUlPNS1_9NamedDeclEE_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef zeroext i1 @_ZSt6all_ofIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EbT_SB_T0_(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSt6all_ofIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EbT_SB_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt11find_if_notIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_ET_SB_SB_T0_(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKN5clang14TypoCorrectionEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKN5clang14TypoCorrectionEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKN5clang14TypoCorrectionEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt11find_if_notIPKPN5clang9NamedDeclEZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_ET_SB_SB_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops11__pred_iterIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_10_Iter_predIT_EESC_()
  %7 = call noundef ptr @_ZSt13__find_if_notIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__find_if_notIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops8__negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE()
  call void @_ZSt19__iterator_categoryIPKPN5clang9NamedDeclEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @_ZSt9__find_ifIPKPN5clang9NamedDeclEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKNS0_14TypoCorrectionEEUlS2_E_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops11__pred_iterIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_10_Iter_predIT_EESC_() #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !22

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops8__negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISC_EE() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN5clang9NamedDeclEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EclIPKS9_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEENKUlPNS1_9NamedDeclEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEENKUlPNS1_9NamedDeclEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117TentativeParseCCC17ValidateCandidateERKN5clang14TypoCorrectionEEUlPNS4_9NamedDeclEE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKN5clang14TypoCorrectionEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN5clang14TypoCorrectionEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN5clang14TypoCorrectionEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang14TypoCorrection5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKN5clang14TypoCorrectionEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN5clang14TypoCorrectionEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN5clang14TypoCorrectionEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang14TypoCorrection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection10isResolvedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang14TypoCorrection14requiresImportEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK5clang14TypoCorrection29getCorrectionAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK5clang14TypoCorrection22getCorrectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br label %27

27:                                               ; preds = %21, %15, %12, %9, %2
  %28 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %2 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14TypoCorrection14requiresImportEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection29getCorrectionAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14TypoCorrection22getCorrectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypoCorrection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_117TentativeParseCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.912") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IN12_GLOBAL__N_117TentativeParseCCCES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.886", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @_ZNSt15__uniq_ptr_dataIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.912", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TentativeParseCCCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang27CorrectionCandidateCallbackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117TentativeParseCCCE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.912", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang27CorrectionCandidateCallbackE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::CorrectionCandidateCallback", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.914", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.914", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.919", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_117TentativeParseCCCEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_117TentativeParseCCCEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_117TentativeParseCCCELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.919", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.912", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.912", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.914", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_117TentativeParseCCCESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_117TentativeParseCCCEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.888", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_117TentativeParseCCCEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_117TentativeParseCCCEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_117TentativeParseCCCEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5clang27CorrectionCandidateCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_117TentativeParseCCCEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang27CorrectionCandidateCallbackEEEEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang27CorrectionCandidateCallbackEEEEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang27CorrectionCandidateCallbackEELb1EEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang27CorrectionCandidateCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.893", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang27CorrectionCandidateCallbackEELb1EEC2IS0_IN12_GLOBAL__N_117TentativeParseCCCEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN5clang27CorrectionCandidateCallbackEEC2IN12_GLOBAL__N_117TentativeParseCCCEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5clang27CorrectionCandidateCallbackEEC2IN12_GLOBAL__N_117TentativeParseCCCEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_117TentativeParseCCCEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_117TentativeParseCCCD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #7
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang27CorrectionCandidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang29NestedNameSpecifierLocBuilder17getRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
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

declare void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributes11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %6 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZN5clang20ParsedAttributesView5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = getelementptr inbounds nuw %"struct.clang::ParsedAttributesView::iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
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
  %22 = load ptr, ptr %4, align 8
  call void @_ZN5clang20ParsedAttributesView13clearListOnlyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %23 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %11, i32 0, i32 1
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang20ParsedAttributesView5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::ParsedAttributesView::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePool11takeAllFromERS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = load ptr, ptr %4, align 8
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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %29, ptr noundef %30)
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  br label %114

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i64 @_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %40, %41
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %42)
  %43 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %34
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %55, ptr %12, align 8
  %56 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %57 = load i64, ptr %11, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  call void @_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %59)
  %60 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %60)
  %61 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %62, ptr %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %11, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %65, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %5, align 8
  br label %114

77:                                               ; preds = %34
  %78 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %78, ptr %15, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %79, %80
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %81)
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 8
  store i64 %87, ptr %16, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %91 = load i64, ptr %16, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %106, %77
  %96 = load i64, ptr %16, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %16, align 8
  br label %95, !llvm.loop !23

109:                                              ; preds = %95
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef null)
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %109, %54, %28
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeISt13move_iteratorIPS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES7_EE5valueEbE4typeELb0EEEvSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPPN5clang10ParsedAttrEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN5clang10ParsedAttrEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeISt13move_iteratorIPS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES7_EE5valueEbE4typeELb0EEEvSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
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
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZStmiIPPN5clang10ParsedAttrES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPPN5clang10ParsedAttrEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPPN5clang10ParsedAttrES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPPN5clang10ParsedAttrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN5clang10ParsedAttrEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
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
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPPN5clang10ParsedAttrEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %11) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang10ParsedAttrEET_S4_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang10ParsedAttrEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5clang10ParsedAttrES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang10ParsedAttrEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesView8iteratorC2EPPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseIN5clang20ParsedAttributesView8iteratorEPPNS1_10ParsedAttrESt26random_access_iterator_tagS4_lS5_RS4_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
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

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ILm2EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.717", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.717", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
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
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
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
  call void @free(ptr noundef %6) #6
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
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5clang3tok9TokenKindEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %10, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i16, ptr %11, align 2
  %22 = load i16, ptr %12, align 2
  %23 = load i16, ptr %13, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %15, align 2
  %26 = load i16, ptr %16, align 2
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr noundef ptr @_ZSt4findIPPKN5clang14IdentifierInfoEPS1_ET_S6_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPPKN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPPKN5clang14IdentifierInfoEN9__gnu_cxx5__ops16_Iter_equals_valIKPS1_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN5clang14IdentifierInfoEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !24

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 8
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKN5clang14IdentifierInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEclIPPKS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN5clang14IdentifierInfoEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %12, align 8
  store i16 %1, ptr %13, align 2
  store i16 %2, ptr %14, align 2
  store i16 %3, ptr %15, align 2
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i16 %7, ptr %19, align 2
  store i16 %8, ptr %20, align 2
  store i16 %9, ptr %21, align 2
  store i16 %10, ptr %22, align 2
  %23 = load ptr, ptr %12, align 8
  %24 = load i16, ptr %13, align 2
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext %24)
  br i1 %25, label %37, label %26

26:                                               ; preds = %11
  %27 = load i16, ptr %14, align 2
  %28 = load i16, ptr %15, align 2
  %29 = load i16, ptr %16, align 2
  %30 = load i16, ptr %17, align 2
  %31 = load i16, ptr %18, align 2
  %32 = load i16, ptr %19, align 2
  %33 = load i16, ptr %20, align 2
  %34 = load i16, ptr %21, align 2
  %35 = load i16, ptr %22, align 2
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
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store i16 %2, ptr %13, align 2
  store i16 %3, ptr %14, align 2
  store i16 %4, ptr %15, align 2
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i16 %7, ptr %18, align 2
  store i16 %8, ptr %19, align 2
  store i16 %9, ptr %20, align 2
  %21 = load ptr, ptr %11, align 8
  %22 = load i16, ptr %12, align 2
  %23 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext %22)
  br i1 %23, label %34, label %24

24:                                               ; preds = %10
  %25 = load i16, ptr %13, align 2
  %26 = load i16, ptr %14, align 2
  %27 = load i16, ptr %15, align 2
  %28 = load i16, ptr %16, align 2
  %29 = load i16, ptr %17, align 2
  %30 = load i16, ptr %18, align 2
  %31 = load i16, ptr %19, align 2
  %32 = load i16, ptr %20, align 2
  %33 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext %25, i16 noundef zeroext %26, i16 noundef zeroext %27, i16 noundef zeroext %28, i16 noundef zeroext %29, i16 noundef zeroext %30, i16 noundef zeroext %31, i16 noundef zeroext %32)
  br label %34

34:                                               ; preds = %24, %10
  %35 = phi i1 [ true, %10 ], [ %33, %24 ]
  ret i1 %35
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
