target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.39" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.43" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.39" }
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
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.44", %"class.llvm::SmallVector.52", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.69", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional", i8, [7 x i8], %"class.clang::StackExhaustionHandler", ptr, ptr, ptr, %"class.std::unique_ptr.82", %"class.std::unique_ptr.90", %"class.std::unique_ptr.98", %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186", %"class.std::unique_ptr.194", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", %"class.std::unique_ptr.274", %"class.std::unique_ptr.282", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.295", %"class.llvm::SmallVector.302", %"struct.clang::Sema::PragmaStack.307", %"struct.clang::Sema::PragmaStack.307", %"struct.clang::Sema::PragmaStack.307", %"struct.clang::Sema::PragmaStack.307", %"struct.clang::Sema::PragmaStack.314", %"struct.clang::Sema::PragmaStack.320", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.327", ptr, %"class.llvm::SmallVector.328", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector", i8, %"class.std::unique_ptr.341", %"class.llvm::SmallVector.349", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.354", %"class.llvm::MapVector", %"class.llvm::DenseMap.365", %"class.llvm::SmallSetVector.368", %"class.clang::LazyVector", %"class.clang::LazyVector.385", %"class.llvm::SmallVector.391", ptr, %"class.llvm::SmallPtrSet.396", %"class.llvm::SmallSetVector.399", %"class.llvm::DenseMap.411", %"class.llvm::SmallVector.414", %"class.clang::LazyVector.416", %"class.llvm::SmallVector.422", %"class.llvm::DenseMap.427", %"class.llvm::SmallVector.430", %"class.llvm::SmallVector.435", %"class.llvm::SmallVector.440", %"class.std::unique_ptr.445", %"class.llvm::SmallSetVector.453", %"class.std::unique_ptr.465", %"class.clang::LazyVector.473", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.479", %"class.llvm::MapVector.482", %"class.llvm::SmallPtrSet.491", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.494", %"class.llvm::SmallVector.499", %"class.llvm::SmallSetVector.504", %"class.llvm::DenseMap.516", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.519", i8, ptr, %"class.llvm::SmallVector.524", %"class.llvm::SmallPtrSet.529", %"class.llvm::SmallVector.532", %"class.std::vector", %"class.clang::SourceLocation", [4 x i8], %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.540", %"class.clang::QualType", %"class.llvm::SmallVector.549", %"class.llvm::DenseMap.554", i8, i32, %"class.llvm::DenseMap.557", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.560", %"class.llvm::MapVector.565", i8, %"class.llvm::MapVector.574", %"class.llvm::DenseSet.583", %"class.llvm::SmallVector.588", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.593", %"class.llvm::SmallPtrSet.596", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.604", i32, %"class.llvm::MapVector.609", i8, [7 x i8], %"class.llvm::DenseMap.618", ptr, %"class.llvm::DenseMap.621", %"class.llvm::SmallVector.624", %"class.llvm::DenseSet.629", %"class.llvm::DenseSet.634", %"class.llvm::SmallVector.639", %"class.llvm::DenseSet.644", %"class.llvm::DenseMap.649", i8, i32, i32, %"class.std::vector.652", i32, %"class.std::deque.657", %"class.llvm::SmallVector.663", %"class.llvm::SmallVector.668", %"class.llvm::SmallVector.673", %"class.std::deque.657", i32, [4 x i8], %"class.llvm::DenseMap.678", %"class.llvm::DenseMap.681", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.685", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.693", %"class.clang::FunctionEffectKindSet" }
%"class.clang::SemaBase" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [32 x i8] }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::api_notes::APINotesManager" = type <{ ptr, i8, [3 x i8], %"class.llvm::VersionTuple", [4 x i8], [2 x ptr], %"class.llvm::DenseMap" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings" = type <{ ptr, %"class.clang::sema::AnalysisBasedWarnings::Policy", [4 x i8], %"class.std::unique_ptr.58", %"class.llvm::DenseMap.66", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings::Policy" = type { i8, [3 x i8] }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Sema::DelayedDiagnostics" = type { ptr }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage" = type { %"class.std::unique_ptr.73" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
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
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.290", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.294" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.295" = type <{ %"class.llvm::SmallVector.296", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.307" = type <{ %"class.llvm::SmallVector.308", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.314" = type { %"class.llvm::SmallVector.315", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.320" = type <{ %"class.llvm::SmallVector.321", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.325" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.327" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [288 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.336" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.333" }
%"class.llvm::DenseMap.333" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.337", %"struct.llvm::SmallVectorStorage.340" }
%"class.llvm::SmallVectorImpl.337" = type { %"class.llvm::SmallVectorTemplateBase.338" }
%"class.llvm::SmallVectorTemplateBase.338" = type { %"class.llvm::SmallVectorTemplateCommon.339" }
%"class.llvm::SmallVectorTemplateCommon.339" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.340" = type { [64 x i8] }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.354" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.357", %"class.llvm::SmallVector.360" }
%"class.llvm::DenseMap.357" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.365" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.368" = type { %"class.llvm::SetVector.369" }
%"class.llvm::SetVector.369" = type { %"class.llvm::DenseSet.370", %"class.llvm::SmallVector.375" }
%"class.llvm::DenseSet.370" = type { %"class.llvm::detail::DenseSetImpl.371" }
%"class.llvm::detail::DenseSetImpl.371" = type { %"class.llvm::DenseMap.372" }
%"class.llvm::DenseMap.372" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.379" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.380", %"class.llvm::SmallVector.380" }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [16 x i8] }
%"class.clang::LazyVector.385" = type { %"class.llvm::SmallVector.386", %"class.llvm::SmallVector.386" }
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.390" = type { [16 x i8] }
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.392", %"struct.llvm::SmallVectorStorage.395" }
%"class.llvm::SmallVectorImpl.392" = type { %"class.llvm::SmallVectorTemplateBase.393" }
%"class.llvm::SmallVectorTemplateBase.393" = type { %"class.llvm::SmallVectorTemplateCommon.394" }
%"class.llvm::SmallVectorTemplateCommon.394" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.395" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.396" = type { %"class.llvm::SmallPtrSetImpl.base.398", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.398" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.399" = type { %"class.llvm::SetVector.400" }
%"class.llvm::SetVector.400" = type { %"class.llvm::DenseSet.401", %"class.llvm::SmallVector.406" }
%"class.llvm::DenseSet.401" = type { %"class.llvm::detail::DenseSetImpl.402" }
%"class.llvm::detail::DenseSetImpl.402" = type { %"class.llvm::DenseMap.403" }
%"class.llvm::DenseMap.403" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [32 x i8] }
%"class.llvm::DenseMap.411" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.415" }
%"struct.llvm::SmallVectorStorage.415" = type { [16 x i8] }
%"class.clang::LazyVector.416" = type { %"class.llvm::SmallVector.417", %"class.llvm::SmallVector.417" }
%"class.llvm::SmallVector.417" = type { %"class.llvm::SmallVectorImpl.418", %"struct.llvm::SmallVectorStorage.421" }
%"class.llvm::SmallVectorImpl.418" = type { %"class.llvm::SmallVectorTemplateBase.419" }
%"class.llvm::SmallVectorTemplateBase.419" = type { %"class.llvm::SmallVectorTemplateCommon.420" }
%"class.llvm::SmallVectorTemplateCommon.420" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.421" = type { [16 x i8] }
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.426" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.426" = type { [256 x i8] }
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.430" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.434" }
%"class.llvm::SmallVectorImpl.431" = type { %"class.llvm::SmallVectorTemplateBase.432" }
%"class.llvm::SmallVectorTemplateBase.432" = type { %"class.llvm::SmallVectorTemplateCommon.433" }
%"class.llvm::SmallVectorTemplateCommon.433" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.434" = type { [32 x i8] }
%"class.llvm::SmallVector.435" = type { %"class.llvm::SmallVectorImpl.436", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.436" = type { %"class.llvm::SmallVectorTemplateBase.437" }
%"class.llvm::SmallVectorTemplateBase.437" = type { %"class.llvm::SmallVectorTemplateCommon.438" }
%"class.llvm::SmallVectorTemplateCommon.438" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.439" = type { [32 x i8] }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.444" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.444" = type { [224 x i8] }
%"class.std::unique_ptr.445" = type { %"struct.std::__uniq_ptr_data.446" }
%"struct.std::__uniq_ptr_data.446" = type { %"class.std::__uniq_ptr_impl.447" }
%"class.std::__uniq_ptr_impl.447" = type { %"class.std::tuple.448" }
%"class.std::tuple.448" = type { %"struct.std::_Tuple_impl.449" }
%"struct.std::_Tuple_impl.449" = type { %"struct.std::_Head_base.452" }
%"struct.std::_Head_base.452" = type { ptr }
%"class.llvm::SmallSetVector.453" = type { %"class.llvm::SetVector.454" }
%"class.llvm::SetVector.454" = type { %"class.llvm::DenseSet.455", %"class.llvm::SmallVector.460" }
%"class.llvm::DenseSet.455" = type { %"class.llvm::detail::DenseSetImpl.456" }
%"class.llvm::detail::DenseSetImpl.456" = type { %"class.llvm::DenseMap.457" }
%"class.llvm::DenseMap.457" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.460" = type { %"class.llvm::SmallVectorImpl.461", %"struct.llvm::SmallVectorStorage.464" }
%"class.llvm::SmallVectorImpl.461" = type { %"class.llvm::SmallVectorTemplateBase.462" }
%"class.llvm::SmallVectorTemplateBase.462" = type { %"class.llvm::SmallVectorTemplateCommon.463" }
%"class.llvm::SmallVectorTemplateCommon.463" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.464" = type { [128 x i8] }
%"class.std::unique_ptr.465" = type { %"struct.std::__uniq_ptr_data.466" }
%"struct.std::__uniq_ptr_data.466" = type { %"class.std::__uniq_ptr_impl.467" }
%"class.std::__uniq_ptr_impl.467" = type { %"class.std::tuple.468" }
%"class.std::tuple.468" = type { %"struct.std::_Tuple_impl.469" }
%"struct.std::_Tuple_impl.469" = type { %"struct.std::_Head_base.472" }
%"struct.std::_Head_base.472" = type { ptr }
%"class.clang::LazyVector.473" = type { %"class.llvm::SmallVector.474", %"class.llvm::SmallVector.474" }
%"class.llvm::SmallVector.474" = type { %"class.llvm::SmallVectorImpl.475", %"struct.llvm::SmallVectorStorage.478" }
%"class.llvm::SmallVectorImpl.475" = type { %"class.llvm::SmallVectorTemplateBase.476" }
%"class.llvm::SmallVectorTemplateBase.476" = type { %"class.llvm::SmallVectorTemplateCommon.477" }
%"class.llvm::SmallVectorTemplateCommon.477" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.478" = type { [16 x i8] }
%"class.llvm::DenseMap.479" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.482" = type { %"class.llvm::DenseMap.483", %"class.llvm::SmallVector.486" }
%"class.llvm::DenseMap.483" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.486" = type { %"class.llvm::SmallVectorImpl.487" }
%"class.llvm::SmallVectorImpl.487" = type { %"class.llvm::SmallVectorTemplateBase.488" }
%"class.llvm::SmallVectorTemplateBase.488" = type { %"class.llvm::SmallVectorTemplateCommon.489" }
%"class.llvm::SmallVectorTemplateCommon.489" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.491" = type { %"class.llvm::SmallPtrSetImpl.base.493", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.493" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.494" = type { %"class.llvm::SmallVectorImpl.495", %"struct.llvm::SmallVectorStorage.498" }
%"class.llvm::SmallVectorImpl.495" = type { %"class.llvm::SmallVectorTemplateBase.496" }
%"class.llvm::SmallVectorTemplateBase.496" = type { %"class.llvm::SmallVectorTemplateCommon.497" }
%"class.llvm::SmallVectorTemplateCommon.497" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.498" = type { [32 x i8] }
%"class.llvm::SmallVector.499" = type { %"class.llvm::SmallVectorImpl.500", %"struct.llvm::SmallVectorStorage.503" }
%"class.llvm::SmallVectorImpl.500" = type { %"class.llvm::SmallVectorTemplateBase.501" }
%"class.llvm::SmallVectorTemplateBase.501" = type { %"class.llvm::SmallVectorTemplateCommon.502" }
%"class.llvm::SmallVectorTemplateCommon.502" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.503" = type { [32 x i8] }
%"class.llvm::SmallSetVector.504" = type { %"class.llvm::SetVector.505" }
%"class.llvm::SetVector.505" = type { %"class.llvm::DenseSet.506", %"class.llvm::SmallVector.511" }
%"class.llvm::DenseSet.506" = type { %"class.llvm::detail::DenseSetImpl.507" }
%"class.llvm::detail::DenseSetImpl.507" = type { %"class.llvm::DenseMap.508" }
%"class.llvm::DenseMap.508" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.511" = type { %"class.llvm::SmallVectorImpl.512", %"struct.llvm::SmallVectorStorage.515" }
%"class.llvm::SmallVectorImpl.512" = type { %"class.llvm::SmallVectorTemplateBase.513" }
%"class.llvm::SmallVectorTemplateBase.513" = type { %"class.llvm::SmallVectorTemplateCommon.514" }
%"class.llvm::SmallVectorTemplateCommon.514" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.515" = type { [32 x i8] }
%"class.llvm::DenseMap.516" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.519" = type { %"class.llvm::SmallVectorImpl.520", %"struct.llvm::SmallVectorStorage.523" }
%"class.llvm::SmallVectorImpl.520" = type { %"class.llvm::SmallVectorTemplateBase.521" }
%"class.llvm::SmallVectorTemplateBase.521" = type { %"class.llvm::SmallVectorTemplateCommon.522" }
%"class.llvm::SmallVectorTemplateCommon.522" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.523" = type { [64 x i8] }
%"class.llvm::SmallVector.524" = type { %"class.llvm::SmallVectorImpl.525", %"struct.llvm::SmallVectorStorage.528" }
%"class.llvm::SmallVectorImpl.525" = type { %"class.llvm::SmallVectorTemplateBase.526" }
%"class.llvm::SmallVectorTemplateBase.526" = type { %"class.llvm::SmallVectorTemplateCommon.527" }
%"class.llvm::SmallVectorTemplateCommon.527" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.528" = type { [5120 x i8] }
%"class.llvm::SmallPtrSet.529" = type { %"class.llvm::SmallPtrSetImpl.base.531", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.531" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.532" = type { %"class.llvm::SmallVectorImpl.533", %"struct.llvm::SmallVectorStorage.536" }
%"class.llvm::SmallVectorImpl.533" = type { %"class.llvm::SmallVectorTemplateBase.534" }
%"class.llvm::SmallVectorTemplateBase.534" = type { %"class.llvm::SmallVectorTemplateCommon.535" }
%"class.llvm::SmallVectorTemplateCommon.535" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.536" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::LazyOffsetPtr" = type { [8 x i8] }
%"class.llvm::MapVector.540" = type { %"class.llvm::DenseMap.541", %"class.llvm::SmallVector.544" }
%"class.llvm::DenseMap.541" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.545" }
%"class.llvm::SmallVectorImpl.545" = type { %"class.llvm::SmallVectorTemplateBase.546" }
%"class.llvm::SmallVectorTemplateBase.546" = type { %"class.llvm::SmallVectorTemplateCommon.547" }
%"class.llvm::SmallVectorTemplateCommon.547" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.549" = type { %"class.llvm::SmallVectorImpl.550", %"struct.llvm::SmallVectorStorage.553" }
%"class.llvm::SmallVectorImpl.550" = type { %"class.llvm::SmallVectorTemplateBase.551" }
%"class.llvm::SmallVectorTemplateBase.551" = type { %"class.llvm::SmallVectorTemplateCommon.552" }
%"class.llvm::SmallVectorTemplateCommon.552" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.553" = type { [32 x i8] }
%"class.llvm::DenseMap.554" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.557" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.560" = type { %"class.llvm::SmallVectorImpl.561", %"struct.llvm::SmallVectorStorage.564" }
%"class.llvm::SmallVectorImpl.561" = type { %"class.llvm::SmallVectorTemplateBase.562" }
%"class.llvm::SmallVectorTemplateBase.562" = type { %"class.llvm::SmallVectorTemplateCommon.563" }
%"class.llvm::SmallVectorTemplateCommon.563" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.564" = type { [16 x i8] }
%"class.llvm::MapVector.565" = type { %"class.llvm::DenseMap.566", %"class.llvm::SmallVector.569" }
%"class.llvm::DenseMap.566" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.569" = type { %"class.llvm::SmallVectorImpl.570" }
%"class.llvm::SmallVectorImpl.570" = type { %"class.llvm::SmallVectorTemplateBase.571" }
%"class.llvm::SmallVectorTemplateBase.571" = type { %"class.llvm::SmallVectorTemplateCommon.572" }
%"class.llvm::SmallVectorTemplateCommon.572" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.574" = type { %"class.llvm::DenseMap.575", %"class.llvm::SmallVector.578" }
%"class.llvm::DenseMap.575" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.578" = type { %"class.llvm::SmallVectorImpl.579" }
%"class.llvm::SmallVectorImpl.579" = type { %"class.llvm::SmallVectorTemplateBase.580" }
%"class.llvm::SmallVectorTemplateBase.580" = type { %"class.llvm::SmallVectorTemplateCommon.581" }
%"class.llvm::SmallVectorTemplateCommon.581" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.583" = type { %"class.llvm::detail::DenseSetImpl.584" }
%"class.llvm::detail::DenseSetImpl.584" = type { %"class.llvm::DenseMap.585" }
%"class.llvm::DenseMap.585" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.588" = type { %"class.llvm::SmallVectorImpl.589", %"struct.llvm::SmallVectorStorage.592" }
%"class.llvm::SmallVectorImpl.589" = type { %"class.llvm::SmallVectorTemplateBase.590" }
%"class.llvm::SmallVectorTemplateBase.590" = type { %"class.llvm::SmallVectorTemplateCommon.591" }
%"class.llvm::SmallVectorTemplateCommon.591" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.592" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.593" = type { %"class.llvm::SmallPtrSetImpl.base.595", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.595" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.596" = type { %"class.llvm::SmallPtrSetImpl.base.598", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.598" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.599", i32, [4 x i8] }>
%"class.std::vector.599" = type { %"struct.std::_Vector_base.600" }
%"struct.std::_Vector_base.600" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.604" = type { %"class.llvm::SmallVectorImpl.605", %"struct.llvm::SmallVectorStorage.608" }
%"class.llvm::SmallVectorImpl.605" = type { %"class.llvm::SmallVectorTemplateBase.606" }
%"class.llvm::SmallVectorTemplateBase.606" = type { %"class.llvm::SmallVectorTemplateCommon.607" }
%"class.llvm::SmallVectorTemplateCommon.607" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.608" = type { [16 x i8] }
%"class.llvm::MapVector.609" = type { %"class.llvm::DenseMap.610", %"class.llvm::SmallVector.613" }
%"class.llvm::DenseMap.610" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.613" = type { %"class.llvm::SmallVectorImpl.614" }
%"class.llvm::SmallVectorImpl.614" = type { %"class.llvm::SmallVectorTemplateBase.615" }
%"class.llvm::SmallVectorTemplateBase.615" = type { %"class.llvm::SmallVectorTemplateCommon.616" }
%"class.llvm::SmallVectorTemplateCommon.616" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.618" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.621" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.624" = type { %"class.llvm::SmallVectorImpl.625", %"struct.llvm::SmallVectorStorage.628" }
%"class.llvm::SmallVectorImpl.625" = type { %"class.llvm::SmallVectorTemplateBase.626" }
%"class.llvm::SmallVectorTemplateBase.626" = type { %"class.llvm::SmallVectorTemplateCommon.627" }
%"class.llvm::SmallVectorTemplateCommon.627" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.628" = type { [1024 x i8] }
%"class.llvm::DenseSet.629" = type { %"class.llvm::detail::DenseSetImpl.630" }
%"class.llvm::detail::DenseSetImpl.630" = type { %"class.llvm::DenseMap.631" }
%"class.llvm::DenseMap.631" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.634" = type { %"class.llvm::detail::DenseSetImpl.635" }
%"class.llvm::detail::DenseSetImpl.635" = type { %"class.llvm::DenseMap.636" }
%"class.llvm::DenseMap.636" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.639" = type { %"class.llvm::SmallVectorImpl.640", %"struct.llvm::SmallVectorStorage.643" }
%"class.llvm::SmallVectorImpl.640" = type { %"class.llvm::SmallVectorTemplateBase.641" }
%"class.llvm::SmallVectorTemplateBase.641" = type { %"class.llvm::SmallVectorTemplateCommon.642" }
%"class.llvm::SmallVectorTemplateCommon.642" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.643" = type { [128 x i8] }
%"class.llvm::DenseSet.644" = type { %"class.llvm::detail::DenseSetImpl.645" }
%"class.llvm::detail::DenseSetImpl.645" = type { %"class.llvm::DenseMap.646" }
%"class.llvm::DenseMap.646" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.649" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.652" = type { %"struct.std::_Vector_base.653" }
%"struct.std::_Vector_base.653" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.663" = type { %"class.llvm::SmallVectorImpl.664", %"struct.llvm::SmallVectorStorage.667" }
%"class.llvm::SmallVectorImpl.664" = type { %"class.llvm::SmallVectorTemplateBase.665" }
%"class.llvm::SmallVectorTemplateBase.665" = type { %"class.llvm::SmallVectorTemplateCommon.666" }
%"class.llvm::SmallVectorTemplateCommon.666" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.667" = type { [16 x i8] }
%"class.llvm::SmallVector.668" = type { %"class.llvm::SmallVectorImpl.669", %"struct.llvm::SmallVectorStorage.672" }
%"class.llvm::SmallVectorImpl.669" = type { %"class.llvm::SmallVectorTemplateBase.670" }
%"class.llvm::SmallVectorTemplateBase.670" = type { %"class.llvm::SmallVectorTemplateCommon.671" }
%"class.llvm::SmallVectorTemplateCommon.671" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.672" = type { [2176 x i8] }
%"class.llvm::SmallVector.673" = type { %"class.llvm::SmallVectorImpl.674", %"struct.llvm::SmallVectorStorage.677" }
%"class.llvm::SmallVectorImpl.674" = type { %"class.llvm::SmallVectorTemplateBase.675" }
%"class.llvm::SmallVectorTemplateBase.675" = type { %"class.llvm::SmallVectorTemplateCommon.676" }
%"class.llvm::SmallVectorTemplateCommon.676" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.677" = type { [640 x i8] }
%"class.std::deque.657" = type { %"class.std::_Deque_base.658" }
%"class.std::_Deque_base.658" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.662", %"struct.std::_Deque_iterator.662" }
%"struct.std::_Deque_iterator.662" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.678" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.681" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.684", ptr }
%"class.llvm::FoldingSetImpl.684" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.685" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.689" }
%"class.llvm::SmallVectorImpl.686" = type { %"class.llvm::SmallVectorTemplateBase.687" }
%"class.llvm::SmallVectorTemplateBase.687" = type { %"class.llvm::SmallVectorTemplateCommon.688" }
%"class.llvm::SmallVectorTemplateCommon.688" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.689" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.690", %struct.anon }
%"class.llvm::DenseMap.690" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"class.clang::FileID" = type { i32 }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.llvm::SmallVector.693" = type { %"class.llvm::SmallVectorImpl.694", %"struct.llvm::SmallVectorStorage.697" }
%"class.llvm::SmallVectorImpl.694" = type { %"class.llvm::SmallVectorTemplateBase.695" }
%"class.llvm::SmallVectorTemplateBase.695" = type { %"class.llvm::SmallVectorTemplateCommon.696" }
%"class.llvm::SmallVectorTemplateCommon.696" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.697" = type { [48 x i8] }
%"class.clang::FunctionEffectKindSet" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.clang::DeclGroupRef" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::GreaterThanIsOperatorScope" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.879" = type { %"class.llvm::SmallVectorImpl.880", %"struct.llvm::SmallVectorStorage.883" }
%"class.llvm::SmallVectorImpl.880" = type { %"class.llvm::SmallVectorTemplateBase.881" }
%"class.llvm::SmallVectorTemplateBase.881" = type { %"class.llvm::SmallVectorTemplateCommon.882" }
%"class.llvm::SmallVectorTemplateCommon.882" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.883" = type { [96 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.884" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.884" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.885" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.885" = type { %"class.llvm::PointerIntPair.886" }
%"class.llvm::PointerIntPair.886" = type { %"struct.llvm::detail::PunnedPointer.887" }
%"struct.llvm::detail::PunnedPointer.887" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::APInt" = type <{ %union.anon.1239, i32, [4 x i8] }>
%union.anon.1239 = type { i64 }
%"class.clang::AttributeCommonInfo::Form" = type { i16, [2 x i8] }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.716", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.726", %"class.std::unique_ptr.734", %"class.std::unique_ptr.734", %"class.std::vector.742", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.747", %"class.llvm::DenseMap.752", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.755", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.771", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.779", ptr, ptr, %"class.std::vector.787", %"class.std::unique_ptr.792", %"class.llvm::SmallVector.800", %"class.llvm::SmallVector.805", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet.816", %"class.llvm::SmallSetVector.821", %"class.llvm::FoldingSet.825", %"class.llvm::SmallVector.827", %"class.llvm::DenseMap.832", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.839", ptr, %"class.llvm::DenseMap.842", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.779"], %"class.llvm::SmallVector.845", %"class.std::vector.850", ptr, %"class.llvm::SmallVector.855", i64, %"class.std::vector.857", %"class.std::vector.862", i8, [7 x i8], %"class.llvm::DenseMap.867", %"class.llvm::DenseMap.357", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.870", %struct.anon.875 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.714" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.714" = type { %"struct.llvm::detail::PunnedPointer.715" }
%"struct.llvm::detail::PunnedPointer.715" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.716" = type { %"struct.std::__uniq_ptr_data.717" }
%"struct.std::__uniq_ptr_data.717" = type { %"class.std::__uniq_ptr_impl.718" }
%"class.std::__uniq_ptr_impl.718" = type { %"class.std::tuple.719" }
%"class.std::tuple.719" = type { %"struct.std::_Tuple_impl.720" }
%"struct.std::_Tuple_impl.720" = type { %"struct.std::_Head_base.723" }
%"struct.std::_Head_base.723" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.724", ptr }
%"class.llvm::StringMap.724" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.725" }
%"class.llvm::detail::AllocatorHolder.725" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.726" = type { %"struct.std::__uniq_ptr_data.727" }
%"struct.std::__uniq_ptr_data.727" = type { %"class.std::__uniq_ptr_impl.728" }
%"class.std::__uniq_ptr_impl.728" = type { %"class.std::tuple.729" }
%"class.std::tuple.729" = type { %"struct.std::_Tuple_impl.730" }
%"struct.std::_Tuple_impl.730" = type { %"struct.std::_Head_base.733" }
%"struct.std::_Head_base.733" = type { ptr }
%"class.std::unique_ptr.734" = type { %"struct.std::__uniq_ptr_data.735" }
%"struct.std::__uniq_ptr_data.735" = type { %"class.std::__uniq_ptr_impl.736" }
%"class.std::__uniq_ptr_impl.736" = type { %"class.std::tuple.737" }
%"class.std::tuple.737" = type { %"struct.std::_Tuple_impl.738" }
%"struct.std::_Tuple_impl.738" = type { %"struct.std::_Head_base.741" }
%"struct.std::_Head_base.741" = type { ptr }
%"class.std::vector.742" = type { %"struct.std::_Vector_base.743" }
%"struct.std::_Vector_base.743" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.747" = type { %"class.llvm::SmallVectorImpl.748", %"struct.llvm::SmallVectorStorage.751" }
%"class.llvm::SmallVectorImpl.748" = type { %"class.llvm::SmallVectorTemplateBase.749" }
%"class.llvm::SmallVectorTemplateBase.749" = type { %"class.llvm::SmallVectorTemplateCommon.750" }
%"class.llvm::SmallVectorTemplateCommon.750" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.751" = type { [32 x i8] }
%"class.llvm::DenseMap.752" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.755" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.758", [4 x i8], %"class.llvm::SmallVector.766", i32, [4 x i8] }>
%"class.std::optional.758" = type { %"struct.std::_Optional_base.759" }
%"struct.std::_Optional_base.759" = type { %"struct.std::_Optional_payload.761" }
%"struct.std::_Optional_payload.761" = type { %"struct.std::_Optional_payload_base.base.763", [3 x i8] }
%"struct.std::_Optional_payload_base.base.763" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.766" = type { %"class.llvm::SmallVectorImpl.767", %"struct.llvm::SmallVectorStorage.770" }
%"class.llvm::SmallVectorImpl.767" = type { %"class.llvm::SmallVectorTemplateBase.768" }
%"class.llvm::SmallVectorTemplateBase.768" = type { %"class.llvm::SmallVectorTemplateCommon.769" }
%"class.llvm::SmallVectorTemplateCommon.769" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.770" = type { [32 x i8] }
%"class.std::unique_ptr.771" = type { %"struct.std::__uniq_ptr_data.772" }
%"struct.std::__uniq_ptr_data.772" = type { %"class.std::__uniq_ptr_impl.773" }
%"class.std::__uniq_ptr_impl.773" = type { %"class.std::tuple.774" }
%"class.std::tuple.774" = type { %"struct.std::_Tuple_impl.775" }
%"struct.std::_Tuple_impl.775" = type { %"struct.std::_Head_base.778" }
%"struct.std::_Head_base.778" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.779" = type { %"struct.std::__uniq_ptr_data.780" }
%"struct.std::__uniq_ptr_data.780" = type { %"class.std::__uniq_ptr_impl.781" }
%"class.std::__uniq_ptr_impl.781" = type { %"class.std::tuple.782" }
%"class.std::tuple.782" = type { %"struct.std::_Tuple_impl.783" }
%"struct.std::_Tuple_impl.783" = type { %"struct.std::_Head_base.786" }
%"struct.std::_Head_base.786" = type { ptr }
%"class.std::vector.787" = type { %"struct.std::_Vector_base.788" }
%"struct.std::_Vector_base.788" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.792" = type { %"struct.std::__uniq_ptr_data.793" }
%"struct.std::__uniq_ptr_data.793" = type { %"class.std::__uniq_ptr_impl.794" }
%"class.std::__uniq_ptr_impl.794" = type { %"class.std::tuple.795" }
%"class.std::tuple.795" = type { %"struct.std::_Tuple_impl.796" }
%"struct.std::_Tuple_impl.796" = type { %"struct.std::_Head_base.799" }
%"struct.std::_Head_base.799" = type { ptr }
%"class.llvm::SmallVector.800" = type { %"class.llvm::SmallVectorImpl.801", %"struct.llvm::SmallVectorStorage.804" }
%"class.llvm::SmallVectorImpl.801" = type { %"class.llvm::SmallVectorTemplateBase.802" }
%"class.llvm::SmallVectorTemplateBase.802" = type { %"class.llvm::SmallVectorTemplateCommon.803" }
%"class.llvm::SmallVectorTemplateCommon.803" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.804" = type { [112 x i8] }
%"class.llvm::SmallVector.805" = type { %"class.llvm::SmallVectorImpl.806", %"struct.llvm::SmallVectorStorage.809" }
%"class.llvm::SmallVectorImpl.806" = type { %"class.llvm::SmallVectorTemplateBase.807" }
%"class.llvm::SmallVectorTemplateBase.807" = type { %"class.llvm::SmallVectorTemplateCommon.808" }
%"class.llvm::SmallVectorTemplateCommon.808" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.809" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.813", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.813" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.816" = type { %"class.llvm::detail::DenseSetImpl.817" }
%"class.llvm::detail::DenseSetImpl.817" = type { %"class.llvm::DenseMap.818" }
%"class.llvm::DenseMap.818" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.821" = type { %"class.llvm::SetVector.822" }
%"class.llvm::SetVector.822" = type { %"class.llvm::DenseSet.644", %"class.llvm::SmallVector.823" }
%"class.llvm::SmallVector.823" = type { %"class.llvm::SmallVectorImpl.640", %"struct.llvm::SmallVectorStorage.824" }
%"struct.llvm::SmallVectorStorage.824" = type { [16 x i8] }
%"class.llvm::FoldingSet.825" = type { %"class.llvm::FoldingSetImpl.826" }
%"class.llvm::FoldingSetImpl.826" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.827" = type { %"class.llvm::SmallVectorImpl.828", %"struct.llvm::SmallVectorStorage.831" }
%"class.llvm::SmallVectorImpl.828" = type { %"class.llvm::SmallVectorTemplateBase.829" }
%"class.llvm::SmallVectorTemplateBase.829" = type { %"class.llvm::SmallVectorTemplateCommon.830" }
%"class.llvm::SmallVectorTemplateCommon.830" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.831" = type { [256 x i8] }
%"class.llvm::DenseMap.832" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.835" }
%"class.llvm::detail::DenseSetImpl.835" = type { %"class.llvm::SmallDenseMap.836" }
%"class.llvm::SmallDenseMap.836" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.838" }
%"struct.llvm::AlignedCharArrayUnion.838" = type { [128 x i8] }
%"class.llvm::DenseMap.839" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.842" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.845" = type { %"class.llvm::SmallVectorImpl.846", %"struct.llvm::SmallVectorStorage.849" }
%"class.llvm::SmallVectorImpl.846" = type { %"class.llvm::SmallVectorTemplateBase.847" }
%"class.llvm::SmallVectorTemplateBase.847" = type { %"class.llvm::SmallVectorTemplateCommon.848" }
%"class.llvm::SmallVectorTemplateCommon.848" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.849" = type { [384 x i8] }
%"class.std::vector.850" = type { %"struct.std::_Vector_base.851" }
%"struct.std::_Vector_base.851" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.855" = type { %"class.llvm::SmallVectorImpl.846", %"struct.llvm::SmallVectorStorage.856" }
%"struct.llvm::SmallVectorStorage.856" = type { [24 x i8] }
%"class.std::vector.857" = type { %"struct.std::_Vector_base.858" }
%"struct.std::_Vector_base.858" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.862" = type { %"struct.std::_Vector_base.863" }
%"struct.std::_Vector_base.863" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.867" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.870" = type { %"class.llvm::SmallVectorImpl.871", %"struct.llvm::SmallVectorStorage.874" }
%"class.llvm::SmallVectorImpl.871" = type { %"class.llvm::SmallVectorTemplateBase.872" }
%"class.llvm::SmallVectorTemplateBase.872" = type { %"class.llvm::SmallVectorTemplateCommon.873" }
%"class.llvm::SmallVectorTemplateCommon.873" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.874" = type { [128 x i8] }
%struct.anon.875 = type { %"class.llvm::DenseMap.876" }
%"class.llvm::DenseMap.876" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.clang::TypeInfo" = type { i64, i32, i32 }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.1119", %"class.llvm::SmallVector.1124" }
%"class.llvm::SmallVector.1119" = type { %"class.llvm::SmallVectorImpl.1120", %"struct.llvm::SmallVectorStorage.1123" }
%"class.llvm::SmallVectorImpl.1120" = type { %"class.llvm::SmallVectorTemplateBase.1121" }
%"class.llvm::SmallVectorTemplateBase.1121" = type { %"class.llvm::SmallVectorTemplateCommon.1122" }
%"class.llvm::SmallVectorTemplateCommon.1122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1123" = type { [96 x i8] }
%"class.llvm::SmallVector.1124" = type { %"class.llvm::SmallVectorImpl.1125", %"struct.llvm::SmallVectorStorage.1128" }
%"class.llvm::SmallVectorImpl.1125" = type { %"class.llvm::SmallVectorTemplateBase.1126" }
%"class.llvm::SmallVectorTemplateBase.1126" = type { %"class.llvm::SmallVectorTemplateCommon.1127" }
%"class.llvm::SmallVectorTemplateCommon.1127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1128" = type { [384 x i8] }
%"class.clang::Scope" = type { ptr, i32, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.1271", ptr, %"class.llvm::SmallVector.1274", %"class.clang::DiagnosticErrorTrap", %"class.std::optional.1279", %"class.llvm::SmallPtrSet.1287" }
%"class.llvm::SmallPtrSet.1271" = type { %"class.llvm::SmallPtrSetImpl.base.1273", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1273" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1274" = type { %"class.llvm::SmallVectorImpl.1275", %"struct.llvm::SmallVectorStorage.1278" }
%"class.llvm::SmallVectorImpl.1275" = type { %"class.llvm::SmallVectorTemplateBase.1276" }
%"class.llvm::SmallVectorTemplateBase.1276" = type { %"class.llvm::SmallVectorTemplateCommon.1277" }
%"class.llvm::SmallVectorTemplateCommon.1277" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1278" = type { [16 x i8] }
%"class.clang::DiagnosticErrorTrap" = type { ptr, i32, i32 }
%"class.std::optional.1279" = type { %"struct.std::_Optional_base.1280" }
%"struct.std::_Optional_base.1280" = type { %"struct.std::_Optional_payload.1282" }
%"struct.std::_Optional_payload.1282" = type { %"struct.std::_Optional_payload_base.base.1284", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1284" = type <{ %"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage" = type { ptr }
%"class.llvm::SmallPtrSet.1287" = type { %"class.llvm::SmallPtrSetImpl.base.1289", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1289" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.1314", %"class.llvm::PointerUnion.1316", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair.1314" = type { %"struct.llvm::detail::PunnedPointer.1315" }
%"struct.llvm::detail::PunnedPointer.1315" = type { [8 x i8] }
%"class.llvm::PointerUnion.1316" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1317" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1317" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1318" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1318" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1319" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1319" = type { %"class.llvm::PointerIntPair.1320" }
%"class.llvm::PointerIntPair.1320" = type { %"struct.llvm::detail::PunnedPointer.887" }
%"class.clang::DeclGroup" = type { i32, [4 x i8] }
%"class.std::allocator.36" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::less.1323" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.1324" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.1328" = type { ptr, i64 }
%"class.std::unique_ptr.1330" = type { %"struct.std::__uniq_ptr_data.1331" }
%"struct.std::__uniq_ptr_data.1331" = type { %"class.std::__uniq_ptr_impl.1332" }
%"class.std::__uniq_ptr_impl.1332" = type { %"class.std::tuple.1333" }
%"class.std::tuple.1333" = type { %"struct.std::_Tuple_impl.1334" }
%"struct.std::_Tuple_impl.1334" = type { %"struct.std::_Head_base.1337" }
%"struct.std::_Head_base.1337" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%struct._Guard.1338 = type { ptr }
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

$_ZN5clang26GreaterThanIsOperatorScopeD2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

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

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang9FixItHintC2Ev = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

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
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser15ParseHLSLBufferERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::ParsedAttributes", align 8
  %14 = alloca %"class.clang::Parser::ParseScope", align 8
  %15 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca i16, align 2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %33 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %33, i16 noundef zeroext 352)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %36 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %32)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %38, i16 noundef zeroext 5)
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #15
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  store i16 5, ptr %9, align 2, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %127

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %44 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  %45 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %46 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %32)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #15
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(1312) %48)
  call void @_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @_ZN5clang6Parser10ParseScopeC2EPS0_jbb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %32, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #15
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(2936) %32, i16 noundef zeroext 24, i16 noundef zeroext 63)
  %49 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  %51 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  store i16 24, ptr %17, align 2, !tbaa !12
  %52 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %126

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %54 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17504) %55)
  %57 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %32)
  %58 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
  %59 = trunc i8 %58 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !95
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !95
  %61 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef %57, i1 noundef zeroext %59, i32 %64, ptr noundef %60, i32 %66, i32 %68)
  store ptr %69, ptr %18, align 8, !tbaa !97
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
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #15
  %79 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(1312) %79)
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #15
  %80 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 108
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(1312) %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %81 = call ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936) %32, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef null)
  %82 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %24, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !95
  %83 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %25, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE(ptr %86, i32 %88, i1 noundef zeroext %84, ptr noundef nonnull align 8 dereferenceable(2936) %32)
  br i1 %89, label %101, label %90

90:                                               ; preds = %78
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %91 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %92 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %94 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17504) %95)
  %97 = load ptr, ptr %18, align 8, !tbaa !97
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !95
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168) %96, ptr noundef %97, i32 %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %78
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #15
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #15
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %125 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %70, !llvm.loop !101

105:                                              ; preds = %76
  %106 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %107 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %108 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %110 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17504) %111)
  %113 = load ptr, ptr %18, align 8, !tbaa !97
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !95
  %115 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168) %112, ptr noundef %113, i32 %116)
  %117 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %"class.clang::Parser", ptr %32, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %"class.clang::Sema", ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = load ptr, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #15
  call void @_ZN5clang4Sema27ProcessDeclAttributeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %31)
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504) %118, ptr noundef %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(2) %31)
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #15
  %124 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %126

126:                                              ; preds = %125, %50
  call void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #15
  call void @_ZN5clang6Parser10ParseScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %127

127:                                              ; preds = %126, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !748
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !750
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !12
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !751
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !95
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !754
  %7 = load ptr, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load i16, ptr %8, align 2, !tbaa !12
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
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
  %12 = load ptr, ptr %11, align 8, !tbaa !756
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
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !759
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  call void @_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(1312) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !757
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext 62)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !757
  %12 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !761
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !96
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !763
  %16 = load i8, ptr %9, align 1, !tbaa !10, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !96
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %22, i32 noundef %23)
  br label %31

24:                                               ; preds = %18, %5
  %25 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5clang6Parser25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(2936) %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %13, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !763
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
  store ptr %0, ptr %5, align 8, !tbaa !765
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !12
  store i16 %3, ptr %8, align 2, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 98
  call void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %15 = load i16, ptr %7, align 2, !tbaa !12
  store i16 %15, ptr %14, align 8, !tbaa !767
  %16 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 4
  %17 = load i16, ptr %8, align 2, !tbaa !12
  store i16 %17, ptr %16, align 4, !tbaa !771
  %18 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 6
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #15
  %19 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 7
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  %20 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !767
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
  store i16 25, ptr %25, align 2, !tbaa !772
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), i64 0 }, ptr %26, align 8, !tbaa !773
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 23, ptr %28, align 2, !tbaa !772
  %29 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), i64 0 }, ptr %29, align 8, !tbaa !773
  br label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 21, ptr %31, align 2, !tbaa !772
  %32 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), i64 0 }, ptr %32, align 8, !tbaa !773
  br label %33

33:                                               ; preds = %30, %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !765
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !774
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !767
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %49

13:                                               ; preds = %1
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = load i16, ptr %14, align 2, !tbaa !775
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !774
  %19 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %20 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %19, i32 0, i32 18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !774
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 5
  %29 = load { i64, i64 }, ptr %28, align 8, !tbaa !773
  %30 = extractvalue { i64, i64 } %29, 1
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %31, align 8, !tbaa !776
  %37 = sub i64 %32, 1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !94
  %39 = load ptr, ptr %38, align 8, !nosanitize !94
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang4Sema4HLSLEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 44
  %5 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

declare noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i32, ptr noundef, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !95
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !748
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !750
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !12
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

declare ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %21, align 4
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %67

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = call ptr @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 1, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = call noundef ptr @_ZN5clang12DeclGroupRef5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %28, ptr %12, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = call noundef ptr @_ZN5clang12DeclGroupRef3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %29, ptr %13, align 8, !tbaa !779
  br label %30

30:                                               ; preds = %61, %25
  %31 = load ptr, ptr %12, align 8, !tbaa !779
  %32 = load ptr, ptr %13, align 8, !tbaa !779
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %64

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %36 = load ptr, ptr %12, align 8, !tbaa !779
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  store ptr %37, ptr %15, align 8, !tbaa !97
  %38 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 4, ptr %14, align 4
  br label %58

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclENS1_13NamespaceDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !97
  %45 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %43, i32 %48, i32 noundef 1596)
  %49 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  store i8 0, ptr %11, align 1, !tbaa !10
  store i32 4, ptr %14, align 4
  br label %58

50:                                               ; preds = %40
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %15, align 8, !tbaa !97
  %53 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %52)
  %54 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2936) %51, i32 %56, i32 noundef 1596)
  %57 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %50, %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %69 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %12, align 8, !tbaa !779
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !779
  br label %30, !llvm.loop !781

64:                                               ; preds = %34
  %65 = load i8, ptr %11, align 1, !tbaa !10, !range !93, !noundef !94
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %67

67:                                               ; preds = %64, %24
  %68 = load i1, ptr %5, align 1
  ret i1 %68

69:                                               ; preds = %58
  unreachable
}

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !95
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser10ParseScope4ExitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !761
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !763
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !763
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %9)
  %10 = getelementptr inbounds nuw %"class.clang::Parser::ParseScope", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !763
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %3, i32 0, i32 1
  call void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  call void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !765
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !774
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !772
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i16 noundef zeroext %18)
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !774
  %23 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %24 = load { i64, i64 }, ptr %23, align 8, !tbaa !773
  %25 = extractvalue { i64, i64 } %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = extractvalue { i64, i64 } %24, 0
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %26, align 8, !tbaa !776
  %32 = sub i64 %27, 1
  %33 = getelementptr i8, ptr %31, i64 %32, !nosanitize !94
  %34 = load ptr, ptr %33, align 8, !nosanitize !94
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  store i1 false, ptr %2, align 1
  br label %95

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !774
  %45 = getelementptr inbounds nuw %"class.clang::Parser", ptr %44, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 63)
  br i1 %46, label %47, label %92

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !774
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %49)
  %51 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !772
  %53 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %50, i16 noundef zeroext %52)
  br i1 %53, label %54, label %92

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %55 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !774
  %57 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %56)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #15
  %59 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !774
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !95
  %61 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %60, i32 %62, i32 noundef 1803)
  %63 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %64 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 2 dereferenceable(2) %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !95
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 %66, i32 %68)
  %69 = load i64, ptr %9, align 4
  call void @_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %8, i64 %69)
  %70 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %71 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !774
  %73 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %74 = load { i64, i64 }, ptr %73, align 8, !tbaa !773
  %75 = extractvalue { i64, i64 } %74, 1
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = extractvalue { i64, i64 } %74, 0
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %54
  %81 = load ptr, ptr %76, align 8, !tbaa !776
  %82 = sub i64 %77, 1
  %83 = getelementptr i8, ptr %81, i64 %82, !nosanitize !94
  %84 = load ptr, ptr %83, align 8, !nosanitize !94
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
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

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema27ProcessDeclAttributeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Sema::ProcessDeclAttributeOptions", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !784
  %5 = getelementptr inbounds nuw %"struct.clang::Sema::ProcessDeclAttributeOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !786
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !787
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !789, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !790
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser10ParseScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !761
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
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::SmallVector.879", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !757
  store ptr %2, ptr %7, align 8, !tbaa !8
  %90 = zext i1 %3 to i8
  store i8 %90, ptr %8, align 1, !tbaa !10
  %91 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %92 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %92, i64 24, i1 false), !tbaa.struct !791
  %93 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %94 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %96 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i16 noundef zeroext 96)
  br i1 %96, label %97, label %105

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !751
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef ptr @_ZNK5clang12Preprocessor17getIdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3288) %99, ptr %101, i64 %103)
  store ptr %104, ptr %11, align 8, !tbaa !14
  br label %112

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %106, i16 noundef zeroext 5)
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %110 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %109)
  store ptr %110, ptr %11, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  %114 = icmp ne ptr %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %8, align 1, !tbaa !10, !range !93, !noundef !94
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(20) %9)
  store i32 1, ptr %13, align 4
  br label %477

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %121 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %120)
  %122 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %124, i32 noundef 1535)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #15
  store i32 1, ptr %13, align 4
  br label %477

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %126 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %131 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %132 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %131)
  %133 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %135

135:                                              ; preds = %130, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %136 = load ptr, ptr %11, align 8, !tbaa !14
  %137 = call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef %136, ptr noundef null, i32 noundef 9)
  store i32 %137, ptr %18, align 4, !tbaa !792
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #15
  call void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %138 = load i32, ptr %18, align 4, !tbaa !792
  switch i32 %138, label %458 [
    i32 152, label %139
    i32 147, label %270
    i32 414, label %453
    i32 157, label %457
    i32 155, label %457
    i32 156, label %457
    i32 154, label %457
  ]

139:                                              ; preds = %135
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 22, i32 noundef 1520, ptr %141, i64 %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %476

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %149 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %148, i16 noundef zeroext 5)
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #15
  %151 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %152 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %151)
  %153 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %155, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #15
  store i16 5, ptr %23, align 2, !tbaa !12
  %156 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 2 dereferenceable(2) %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  %157 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %476

158:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %159 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %160 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %159)
  %161 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %166 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %167 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %166)
  %168 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %169)
  %170 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %26, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.884", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %176)
  %177 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %196

179:                                              ; preds = %158
  %180 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %181 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %180, i16 noundef zeroext 7)
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !794
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !95
  %183 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %183, i64 24, i1 false), !tbaa.struct !791
  %184 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %"class.clang::Sema", ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !797
  %188 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !751
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr %191, i64 %193, i32 %195, ptr noundef byval(%"class.clang::Token") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(23216) %187, ptr noundef nonnull align 8 dereferenceable(3288) %189)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #15
  %205 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %206 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %205)
  %207 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %209, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #15
  store i16 5, ptr %33, align 2, !tbaa !12
  %210 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 2 dereferenceable(2) %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %31) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #15
  %211 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %267

212:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %213 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %214 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %213)
  %215 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %217 = extractvalue { ptr, i64 } %215, 0
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %219 = extractvalue { ptr, i64 } %215, 1
  store i64 %219, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %220 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %221 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %220)
  %222 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %223)
  %224 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %36, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.884", ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !794
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !794
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !95
  %244 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %244, i64 24, i1 false), !tbaa.struct !791
  %245 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %"class.clang::Sema", ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !797
  %249 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !751
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr %252, i64 %254, i32 %256, ptr noundef byval(%"class.clang::Token") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(23216) %248, ptr noundef nonnull align 8 dereferenceable(3288) %250)
  br label %257

257:                                              ; preds = %243, %240, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %258

258:                                              ; preds = %257, %196
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.1)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 14, ptr %260, i64 %262)
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %267

266:                                              ; preds = %258
  store i32 0, ptr %13, align 4
  br label %267

267:                                              ; preds = %266, %264, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  %268 = load i32, ptr %13, align 4
  switch i32 %268, label %476 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %459

270:                                              ; preds = %135
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.1)
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 22, i32 noundef 1520, ptr %272, i64 %274)
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %476

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %280 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %279, i16 noundef zeroext 5)
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #15
  %282 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %283 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %282)
  %284 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %286, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #15
  store i16 5, ptr %46, align 2, !tbaa !12
  %287 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %44, ptr noundef nonnull align 2 dereferenceable(2) %46)
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %44) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #15
  %288 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %476

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  %290 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %291 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %290)
  %292 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %294 = extractvalue { ptr, i64 } %292, 0
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %296 = extractvalue { ptr, i64 } %292, 1
  store i64 %296, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %297 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %298 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %297)
  %299 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  store i32 %298, ptr %299, align 4
  %300 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 0)
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 99
  br i1 %302, label %303, label %311

303:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #15
  %304 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %305 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %304)
  %306 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %308, i32 noundef 1583)
  %309 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %49, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %49) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  %310 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %450

311:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  %312 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1, i64 noundef -1)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %314 = extractvalue { ptr, i64 } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %316 = extractvalue { ptr, i64 } %312, 1
  store i64 %316, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !794
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !96
  %317 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br i1 %317, label %327, label %318

318:                                              ; preds = %311
  %319 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 1)
  %322 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %54, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %54, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %324, i32 noundef 3625)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %53) #15
  %325 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %449

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326, %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !96
  %328 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %329 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #15
  %330 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %331 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %330, i16 noundef zeroext 26)
  br i1 %331, label %332, label %381

332:                                              ; preds = %327
  %333 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %334 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %58, i32 0, i32 0
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %336 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %335, i16 noundef zeroext 5)
  br i1 %336, label %345, label %337

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #15
  %338 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %339 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %338)
  %340 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %60, i32 0, i32 0
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %60, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %342, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #15
  store i16 5, ptr %61, align 2, !tbaa !12
  %343 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %59, ptr noundef nonnull align 2 dereferenceable(2) %61)
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %59) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #15
  %344 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %448

345:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #15
  %346 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %347 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %346)
  %348 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %350 = extractvalue { ptr, i64 } %348, 0
  store ptr %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %352 = extractvalue { ptr, i64 } %348, 1
  store i64 %352, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %353 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 2
  %354 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %353)
  %355 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %63, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  %356 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %91)
  %357 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %64, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %359 = icmp ne i64 %358, 1
  br i1 %359, label %360, label %365

360:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !95
  %361 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %66, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %362, i32 noundef 1585)
  %363 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %65, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %65) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #15
  %364 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %378

365:                                              ; preds = %345
  %366 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %367 = sext i8 %366 to i32
  switch i32 %367, label %372 [
    i32 120, label %368
    i32 114, label %368
    i32 121, label %369
    i32 103, label %369
    i32 122, label %370
    i32 98, label %370
    i32 119, label %371
    i32 97, label %371
  ]

368:                                              ; preds = %365, %365
  store i32 0, ptr %55, align 4, !tbaa !96
  br label %377

369:                                              ; preds = %365, %365
  store i32 1, ptr %55, align 4, !tbaa !96
  br label %377

370:                                              ; preds = %365, %365
  store i32 2, ptr %55, align 4, !tbaa !96
  br label %377

371:                                              ; preds = %365, %365
  store i32 3, ptr %55, align 4, !tbaa !96
  br label %377

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 72, ptr %67) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !95
  %373 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %68, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %374, i32 noundef 1585)
  %375 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %67, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %67) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #15
  %376 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %378

377:                                              ; preds = %371, %370, %369, %368
  store i32 0, ptr %13, align 4
  br label %378

378:                                              ; preds = %377, %372, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #15
  %379 = load i32, ptr %13, align 4
  switch i32 %379, label %448 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %382 = getelementptr inbounds nuw %"class.clang::Parser", ptr %91, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %383)
  store ptr %384, ptr %69, align 8, !tbaa !798
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %385 = load ptr, ptr %69, align 8, !tbaa !798
  %386 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %385)
  %387 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %71, i32 0, i32 0
  %388 = getelementptr inbounds nuw %"class.clang::QualType", ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %389, i32 0, i32 0
  store i64 %386, ptr %390, align 8
  %391 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %392 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i32 0, i32 0
  %393 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %393, i32 0, i32 0
  store i64 %391, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %395 = load ptr, ptr %69, align 8, !tbaa !798
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !799
  %396 = getelementptr inbounds nuw %"class.clang::QualType", ptr %73, i32 0, i32 0
  %397 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = call noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %395, i64 %399)
  store i64 %400, ptr %72, align 8, !tbaa !796
  %401 = load ptr, ptr %69, align 8, !tbaa !798
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #15
  %402 = load i64, ptr %72, align 8, !tbaa !796
  %403 = trunc i64 %402 to i32
  %404 = load i32, ptr %52, align 4, !tbaa !96
  %405 = zext i32 %404 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef %403, i64 noundef %405, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !799
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !95
  %406 = getelementptr inbounds nuw %"class.clang::QualType", ptr %76, i32 0, i32 0
  %407 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %77, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %401, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 %409, i32 %411)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %412)
  %413 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %74, i32 0, i32 0
  %414 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.884", ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %419)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %75) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #15
  %420 = load ptr, ptr %69, align 8, !tbaa !798
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  %421 = load i64, ptr %72, align 8, !tbaa !796
  %422 = trunc i64 %421 to i32
  %423 = load i32, ptr %55, align 4, !tbaa !96
  %424 = zext i32 %423 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %79, i32 noundef %422, i64 noundef %424, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !799
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !95
  %425 = getelementptr inbounds nuw %"class.clang::QualType", ptr %80, i32 0, i32 0
  %426 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %426, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %81, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %420, ptr noundef nonnull align 8 dereferenceable(12) %79, i64 %428, i32 %430)
  call void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %431)
  %432 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %78, i32 0, i32 0
  %433 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.884", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %438)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.1)
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 14, ptr %440, i64 %442)
  br i1 %443, label %444, label %446

444:                                              ; preds = %381
  %445 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %91, i16 noundef zeroext 23, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %447

446:                                              ; preds = %381
  store i32 0, ptr %13, align 4
  br label %447

447:                                              ; preds = %446, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %448

448:                                              ; preds = %447, %378, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %449

449:                                              ; preds = %448, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %450

450:                                              ; preds = %449, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  %451 = load i32, ptr %13, align 4
  switch i32 %451, label %476 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %459

453:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !95
  %454 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2936) %91, i32 %455, i32 noundef 1810)
  %456 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %83, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %83) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #15
  store i32 1, ptr %13, align 4
  br label %476

457:                                              ; preds = %135, %135, %135, %135
  br label %459

458:                                              ; preds = %135
  unreachable

459:                                              ; preds = %457, %452, %269
  %460 = load ptr, ptr %6, align 8, !tbaa !757
  %461 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !95
  %462 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %86, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %85, i32 %463)
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #15
  %464 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %466 = trunc i64 %465 to i32
  %467 = call i32 @_ZN5clang19AttributeCommonInfo4Form14HLSLAnnotationEv()
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %88, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #15
  %469 = load i64, ptr %85, align 4
  %470 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %87, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %88, align 4
  %473 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %89, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = call noundef ptr @_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(144) %460, ptr noundef %461, i64 %469, ptr noundef null, i32 %471, ptr noundef %464, i32 noundef %466, i32 %472, i32 %474)
  store i32 0, ptr %13, align 4
  br label %476

476:                                              ; preds = %459, %453, %450, %281, %276, %267, %150, %145
  call void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %477

477:                                              ; preds = %476, %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  %478 = load i32, ptr %13, align 4
  switch i32 %478, label %480 [
    i32 0, label %479
    i32 1, label %479
  ]

479:                                              ; preds = %477, %477
  ret void

480:                                              ; preds = %477
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
  store ptr %0, ptr %5, align 8, !tbaa !801
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !794
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
  store ptr %0, ptr %3, align 8, !tbaa !802
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !795
  store ptr %7, ptr %6, align 8, !tbaa !804
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !795
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !795
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !806
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::Token", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !748
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !791
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !751
  %10 = load ptr, ptr %4, align 8, !tbaa !748
  call void @_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !751
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !751
  call void @_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !807
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !808
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !810
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %9 = load i32, ptr %6, align 4, !tbaa !810
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
  store ptr %0, ptr %3, align 8, !tbaa !14
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
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.884", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8, !tbaa !812
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  store ptr %13, ptr %5, align 8, !tbaa !814
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %15 = load ptr, ptr %5, align 8, !tbaa !814
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %15, i64 8, i1 false)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !816
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EECI2NS1_IS8_SF_Li1EJS7_EEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !802
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !806
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr %0, i64 %1, i32 %2, ptr noundef byval(%"class.clang::Token") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(2936) %5, ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull align 8 dereferenceable(3288) %7) #0 {
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
  store ptr %4, ptr %11, align 8, !tbaa !808
  store ptr %5, ptr %12, align 8, !tbaa !3
  store ptr %6, ptr %13, align 8, !tbaa !798
  store ptr %7, ptr %14, align 8, !tbaa !801
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %34 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %35 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %36 = zext i32 %35 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %34, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %37 = call i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !95
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %42, i32 %44, i32 noundef 1584)
  %45 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !95
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
  %55 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %45, ptr noundef nonnull align 8 dereferenceable(57) %23)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %56 = load ptr, ptr %11, align 8, !tbaa !808
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %28, align 8, !tbaa !814
  %58 = load ptr, ptr %13, align 8, !tbaa !798
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !95
  %59 = load ptr, ptr %14, align 8, !tbaa !801
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZNK5clang12Preprocessor17getIdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3288) %59, ptr %61, i64 %63)
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %58, i32 %66, ptr noundef %64)
  %68 = load ptr, ptr %28, align 8, !tbaa !814
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !802
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !796
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !800
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !802
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %7, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %5, align 8, !tbaa !754
  %9 = load ptr, ptr %4, align 8, !tbaa !802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !794
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !802
  store i64 %1, ptr %6, align 8, !tbaa !796
  store i64 %2, ptr %7, align 8, !tbaa !796
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !796
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !796
  store i64 %13, ptr %6, align 8, !tbaa !796
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !796
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !796
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !796
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !796
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !802
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !802
  store i32 %1, ptr %6, align 4, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !818
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !794
  %12 = load i32, ptr %6, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %14, i64 %16, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !820
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !820
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !820
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !818
  store i32 %27, ptr %28, align 4, !tbaa !96
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !96
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !822
  %9 = load i32, ptr %5, align 4, !tbaa !96
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !822
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !822
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !797
  ret ptr %5
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !823
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !799
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10ASTContext11getTypeSizeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::TypeInfo", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !798
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !799
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %10, i64 %14)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::TypeInfo", ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !825
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i64 %21
}

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !828
  store i32 %1, ptr %7, align 4, !tbaa !96
  store i64 %2, ptr %8, align 8, !tbaa !796
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !96
  store i32 %15, ptr %14, align 8, !tbaa !830
  %16 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !10, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !830
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !830
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !796
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !800
  %41 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !10, !range !93, !noundef !94
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !796
  %51 = load i8, ptr %9, align 1, !tbaa !10, !range !93, !noundef !94
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEECI2NS_20pointer_union_detail19PointerUnionMembersIS6_NS_14PointerIntPairIPvLj1EiNS7_22PointerUnionUIntTraitsIJS3_S5_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS3_S5_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !832
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !832
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !800
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #17
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !834
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !754
  %7 = load ptr, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %4, align 8, !tbaa !834
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  store ptr %0, ptr %14, align 8, !tbaa !757
  store ptr %1, ptr %15, align 8, !tbaa !14
  store ptr %3, ptr %16, align 8, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !814
  store i32 %6, ptr %18, align 4, !tbaa !96
  %26 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %27 = getelementptr inbounds nuw %"class.clang::ParsedAttributes", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !836
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !95
  %30 = load ptr, ptr %17, align 8, !tbaa !814
  %31 = load i32, ptr %18, align 4, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !837
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !95
  %32 = load i64, ptr %20, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %22, align 4
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %28, i64 %32, ptr noundef %29, i32 %34, ptr noundef %30, i32 noundef %31, i32 %35, i32 %37)
  store ptr %38, ptr %19, align 8, !tbaa !838
  %39 = load ptr, ptr %19, align 8, !tbaa !838
  call void @_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !838
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !840
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !95
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !844
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !846
  %6 = zext i32 %5 to i64
  ret i64 %6
}

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
  store ptr %0, ptr %2, align 8, !tbaa !808
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !752
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !847
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !852, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !10
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !10, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !855, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !847
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !855
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !852
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !856
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
  store ptr %0, ptr %3, align 8, !tbaa !853
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !796
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !857
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !858
  store ptr %1, ptr %5, align 8, !tbaa !795
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8, !tbaa !858
  %8 = load ptr, ptr %5, align 8, !tbaa !795
  %9 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !860
  store ptr %1, ptr %5, align 8, !tbaa !795
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %5, align 8, !tbaa !795
  %8 = load i64, ptr %6, align 8, !tbaa !796
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !862
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
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !863
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !863
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !862
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !862
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !864
  store ptr %1, ptr %4, align 8, !tbaa !865
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !865
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !865
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !865
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !866
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !866
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !865
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !865
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #15
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #17
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #15
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #15
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !868
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !870
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !872
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !872
  %7 = load ptr, ptr %4, align 8, !tbaa !872
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !872
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !872
  %12 = load ptr, ptr %4, align 8, !tbaa !872
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #15
  br label %5, !llvm.loop !874

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !878
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !880
  store ptr %1, ptr %4, align 8, !tbaa !880
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !12
  %3 = load i16, ptr %2, align 2, !tbaa !12
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !12
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !12
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !12
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !750
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !12
  %3 = load i16, ptr %2, align 2, !tbaa !12
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !886
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePoolC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !759
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  store ptr %7, ptr %6, align 8, !tbaa !759
  %8 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !892
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !896
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !844
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %9, ptr %8, align 8, !tbaa !877
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !846
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !796
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !898
  ret void
}

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6Parser25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK5clang4Sema25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(17504) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4Sema25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5clang5Scope25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(520) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Scope25incrementMSManglingNumberEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !899
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef ptr @_ZN5clang5Scope23getMSLastManglingParentEv(ptr noundef nonnull align 8 dereferenceable(520) %4)
  store ptr %5, ptr %3, align 8, !tbaa !899
  %6 = load ptr, ptr %3, align 8, !tbaa !899
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !899
  %10 = getelementptr inbounds nuw %"class.clang::Scope", ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !900
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2, !tbaa !900
  %15 = getelementptr inbounds nuw %"class.clang::Scope", ptr %4, i32 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !916
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %15, align 8, !tbaa !916
  br label %20

20:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang5Scope23getMSLastManglingParentEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !899
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Scope", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !917
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !787
  store ptr %1, ptr %5, align 8, !tbaa !918
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !918
  store ptr %10, ptr %9, align 8, !tbaa !918
  %11 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !918
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !789
  %16 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !790
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  ret void
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
  %12 = load i16, ptr %11, align 4, !tbaa !919
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !919
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %16 = load i16, ptr %15, align 4, !tbaa !919
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %21 = load i16, ptr %20, align 4, !tbaa !919
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4, !tbaa !919
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !751
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !95
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
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
  %12 = load i16, ptr %11, align 8, !tbaa !920
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8, !tbaa !920
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !920
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !920
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8, !tbaa !920
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !751
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !95
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
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
  %12 = load i16, ptr %11, align 2, !tbaa !921
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !921
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !921
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %21 = load i16, ptr %20, align 2, !tbaa !921
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2, !tbaa !921
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !751
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !95
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !922
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
  br label %6, !llvm.loop !924

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !844
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !846
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !925
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !927
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !920
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !929
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 2, !tbaa !921
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !932
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 4, !tbaa !919
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !933
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
  store ptr %0, ptr %2, align 8, !tbaa !934
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !925
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !925
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !927
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8, !tbaa !920
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !929
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2, !tbaa !921
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !932
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !919
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !933
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !844
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !846
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !765
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !767
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 20, label %12
    i32 22, label %16
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !774
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 7
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !774
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 6
  store ptr %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !774
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  %6 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !936
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1129
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.130", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.132", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !1133
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1134
  %3 = load ptr, ptr %2, align 8, !tbaa !1134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaHLSLEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaHLSLEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1136
  %3 = load ptr, ptr %2, align 8, !tbaa !1136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1136
  %3 = load ptr, ptr %2, align 8, !tbaa !1136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1138
  %3 = load ptr, ptr %2, align 8, !tbaa !1138
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1142
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1142
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
  store ptr %0, ptr %3, align 8, !tbaa !1144
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang12DeclGroupRef12isSingleDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !1146
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
  store ptr %0, ptr %3, align 8, !tbaa !1144
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang12DeclGroupRef12isSingleDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1146
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DeclGroupRef12getDeclGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %18, ptr %4, align 8, !tbaa !1148
  %19 = load ptr, ptr %4, align 8, !tbaa !1148
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang9DeclGroupixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !1148
  %22 = call noundef i32 @_ZNK5clang9DeclGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %25

25:                                               ; preds = %17, %15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !779
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclENS1_12FunctionDeclEJNS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclENS1_13NamespaceDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !779
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Decl", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !95
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !918
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !754
  %7 = load ptr, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %4, align 8, !tbaa !918
  %9 = load i8, ptr %8, align 1, !tbaa !10, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @_ZN5clang12DeclGroupRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !1146
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DeclGroupRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12DeclGroupRef12isSingleDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang12DeclGroupRef7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DeclGroupRef12getDeclGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1146
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang9DeclGroupixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1148
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !96
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12DeclGroupRef7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1146
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1150
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
  store ptr %0, ptr %2, align 8, !tbaa !1148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !1148
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !1148
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclGroup", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !1148
  %9 = load ptr, ptr %3, align 8, !tbaa !1148
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1148
  %3 = load ptr, ptr %2, align 8, !tbaa !1148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1148
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9DeclGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroup", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !1152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXRecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclENS1_12FunctionDeclEJNS1_7VarDeclEEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !779
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclENS1_7VarDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXRecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXRecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXRecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXRecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXRecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXRecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXRecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang13CXXRecordDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXRecordDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13CXXRecordDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXRecordDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1154
  %3 = load i32, ptr %2, align 4, !tbaa !1154
  %4 = icmp sge i32 %3, 57
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !1154
  %7 = icmp sle i32 %6, 59
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10RecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclENS1_7VarDeclEJEPNS1_4DeclEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !779
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10RecordDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang10RecordDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1154
  %3 = load i32, ptr %2, align 4, !tbaa !1154
  %4 = icmp sge i32 %3, 56
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !1154
  %7 = icmp sle i32 %6, 59
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang7VarDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1154
  %3 = load i32, ptr %2, align 4, !tbaa !1154
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !1154
  %7 = icmp sle i32 %6, 37
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang7VarDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1154
  %3 = load i32, ptr %2, align 4, !tbaa !1154
  %4 = icmp sge i32 %3, 38
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !1154
  %7 = icmp sle i32 %6, 44
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14HLSLBufferDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14HLSLBufferDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13NamespaceDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13NamespaceDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14HLSLBufferDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14HLSLBufferDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14HLSLBufferDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14HLSLBufferDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14HLSLBufferDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14HLSLBufferDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14HLSLBufferDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14HLSLBufferDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang14HLSLBufferDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14HLSLBufferDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14HLSLBufferDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14HLSLBufferDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1154
  %3 = load i32, ptr %2, align 4, !tbaa !1154
  %4 = icmp eq i32 %3, 23
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13NamespaceDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13NamespaceDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13NamespaceDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !779
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13NamespaceDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8, !tbaa !779
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13NamespaceDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13NamespaceDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13NamespaceDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13NamespaceDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang13NamespaceDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13NamespaceDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13NamespaceDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13NamespaceDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1154
  %3 = load i32, ptr %2, align 4, !tbaa !1154
  %4 = icmp eq i32 %3, 22
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !754
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !754
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !93, !noundef !94
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !754
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !754
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i32 %2, ptr %6, align 4, !tbaa !1156
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !862
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !862
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4, !tbaa !1156
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !862
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !862
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !1158
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1, !tbaa !800
  %26 = load i64, ptr %5, align 8, !tbaa !796
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !862
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !862
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !1158
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !1158
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !862
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !862
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !863
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !862
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !862
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
  store ptr %0, ptr %3, align 8, !tbaa !864
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !866
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #18
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !866
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !866
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !865
  store ptr %18, ptr %4, align 8, !tbaa !865
  %19 = load ptr, ptr %4, align 8, !tbaa !865
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !1158
  %21 = load ptr, ptr %4, align 8, !tbaa !865
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !865
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !865
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !1158
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !846
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !878
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !846
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.36", align 1
  store ptr %0, ptr %2, align 8, !tbaa !853
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !870
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !868
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !858
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1170
  store ptr %1, ptr %5, align 8, !tbaa !795
  store ptr %2, ptr %6, align 8, !tbaa !858
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !858
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !795
  store ptr %10, ptr %9, align 8, !tbaa !1172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !853
  store i64 %1, ptr %4, align 8, !tbaa !796
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !796
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !800
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !860
  store ptr %1, ptr %4, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !856
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %4, align 8, !tbaa !795
  %6 = load i8, ptr %5, align 1, !tbaa !800
  %7 = load ptr, ptr %3, align 8, !tbaa !795
  store i8 %6, ptr %7, align 1, !tbaa !800
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !884
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1173
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !882
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !878
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1175
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !875
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13AttributePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1177
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesViewD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !886
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  ret void
}

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1184
  store ptr %1, ptr %4, align 8, !tbaa !1184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !754
  %7 = load ptr, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load i16, ptr %8, align 2, !tbaa !12
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !872
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %6, ptr %5, align 8, !tbaa !754
  %7 = load ptr, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %4, align 8, !tbaa !872
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !836
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
  store ptr %0, ptr %6, align 8, !tbaa !840
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !95
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !95
  ret void
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !801
  store i32 %1, ptr %5, align 4, !tbaa !96
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %8 = load i64, ptr %7, align 8, !tbaa !1186
  %9 = load i32, ptr %5, align 4, !tbaa !96
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %17 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %18 = load i64, ptr %17, align 8, !tbaa !1186
  %19 = load i32, ptr %5, align 4, !tbaa !96
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !1187
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !796
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %6, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !754
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !754
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = zext i32 %7 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8, !tbaa !754
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8, !tbaa !754
  %6 = load ptr, ptr %4, align 8, !tbaa !872
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !754
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !872
  %7 = call noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !862
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !862
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !862
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !872
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
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
  store ptr %0, ptr %3, align 8, !tbaa !1175
  store ptr %1, ptr %4, align 8, !tbaa !872
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !872
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !872
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !872
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !822
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1175
  store ptr %1, ptr %5, align 8, !tbaa !872
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !872
  %9 = load i64, ptr %6, align 8, !tbaa !796
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !872
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !872
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !1189, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !1189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1175
  store ptr %1, ptr %6, align 8, !tbaa !872
  store i64 %2, ptr %7, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !1175
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %8, align 8, !tbaa !796
  %17 = load ptr, ptr %5, align 8, !tbaa !1175
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !872
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !796
  %26 = load ptr, ptr %5, align 8, !tbaa !1175
  %27 = load ptr, ptr %6, align 8, !tbaa !872
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !872
  %34 = load ptr, ptr %5, align 8, !tbaa !1175
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 64
  store i64 %39, ptr %11, align 8, !tbaa !796
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !1175
  %42 = load i64, ptr %8, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !1175
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !796
  %49 = getelementptr inbounds %"class.clang::FixItHint", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !872
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !844
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !898
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !875
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !1175
  store i64 %1, ptr %4, align 8, !tbaa !796
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %4, align 8, !tbaa !796
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !872
  %10 = load ptr, ptr %6, align 8, !tbaa !872
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !872
  %12 = load i64, ptr %5, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !875
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #15
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.1323", align 1
  store ptr %0, ptr %4, align 8, !tbaa !1192
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1194
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1175
  store i64 %1, ptr %5, align 8, !tbaa !796
  store ptr %2, ptr %6, align 8, !tbaa !1196
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load ptr, ptr %6, align 8, !tbaa !1196
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1175
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !872
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
  store ptr %0, ptr %4, align 8, !tbaa !1175
  store ptr %1, ptr %5, align 8, !tbaa !872
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !872
  %13 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !872
  store ptr %1, ptr %5, align 8, !tbaa !872
  store ptr %2, ptr %6, align 8, !tbaa !872
  %7 = load ptr, ptr %4, align 8, !tbaa !872
  %8 = load ptr, ptr %5, align 8, !tbaa !872
  %9 = load ptr, ptr %6, align 8, !tbaa !872
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !872
  store ptr %1, ptr %5, align 8, !tbaa !872
  store ptr %2, ptr %6, align 8, !tbaa !872
  %9 = load ptr, ptr %4, align 8, !tbaa !872
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !872
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !872
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !872
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1197
  %13 = load ptr, ptr %6, align 8, !tbaa !872
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  %4 = load ptr, ptr %3, align 8, !tbaa !872
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
  store ptr %2, ptr %6, align 8, !tbaa !872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1197
  %11 = load ptr, ptr %6, align 8, !tbaa !872
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
  store ptr %2, ptr %6, align 8, !tbaa !872
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !872
  store ptr %10, ptr %7, align 8, !tbaa !872
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !872
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !872
  %19 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !872
  br label %11, !llvm.loop !1198

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !872
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1199
  store ptr %1, ptr %4, align 8, !tbaa !1199
  %5 = load ptr, ptr %3, align 8, !tbaa !1199
  %6 = load ptr, ptr %4, align 8, !tbaa !1199
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8, !tbaa !872
  %6 = load ptr, ptr %4, align 8, !tbaa !872
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1201
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !1201
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1199
  store ptr %1, ptr %4, align 8, !tbaa !1199
  %5 = load ptr, ptr %3, align 8, !tbaa !1199
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !1199
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1201
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !872
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !872
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !1189, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !1189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store ptr %1, ptr %4, align 8, !tbaa !853
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !853
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !853
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !853
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !853
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !853
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !853
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !853
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !853
  %32 = load ptr, ptr %4, align 8, !tbaa !853
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !795
  store ptr %1, ptr %6, align 8, !tbaa !795
  store i64 %2, ptr %7, align 8, !tbaa !796
  %8 = load i64, ptr %7, align 8, !tbaa !796
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !795
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !795
  %14 = load ptr, ptr %6, align 8, !tbaa !795
  %15 = load i64, ptr %7, align 8, !tbaa !796
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
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !856
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !795
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !857
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !800
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1199
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !872
  store ptr %7, ptr %6, align 8, !tbaa !1201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !844
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !877
  %10 = load i64, ptr %6, align 8, !tbaa !796
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !898
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.36", align 1
  store ptr %0, ptr %3, align 8, !tbaa !853
  store ptr %1, ptr %4, align 8, !tbaa !853
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !853
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.36") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !853
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !853
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !853
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.36") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !858
  %5 = load ptr, ptr %4, align 8, !tbaa !858
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.36") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
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
  store ptr %0, ptr %4, align 8, !tbaa !853
  store ptr %1, ptr %5, align 8, !tbaa !795
  store ptr %2, ptr %6, align 8, !tbaa !795
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !795
  %11 = load ptr, ptr %6, align 8, !tbaa !795
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !796
  %13 = load i64, ptr %7, align 8, !tbaa !796
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !795
  %23 = load ptr, ptr %6, align 8, !tbaa !795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !1203
  %25 = load i64, ptr %7, align 8, !tbaa !796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.36") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !858
  %5 = load ptr, ptr %4, align 8, !tbaa !858
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !858
  store ptr %1, ptr %4, align 8, !tbaa !858
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !858
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %3, align 8, !tbaa !795
  %6 = load ptr, ptr %4, align 8, !tbaa !795
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1205
  store ptr %1, ptr %4, align 8, !tbaa !853
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !853
  store ptr %7, ptr %6, align 8, !tbaa !1203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !795
  store ptr %1, ptr %5, align 8, !tbaa !795
  store ptr %2, ptr %6, align 8, !tbaa !795
  %7 = load ptr, ptr %4, align 8, !tbaa !795
  %8 = load ptr, ptr %5, align 8, !tbaa !795
  %9 = load ptr, ptr %6, align 8, !tbaa !795
  %10 = load ptr, ptr %5, align 8, !tbaa !795
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %4, align 8, !tbaa !795
  %6 = load ptr, ptr %3, align 8, !tbaa !795
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !795
  store ptr %1, ptr %5, align 8, !tbaa !795
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load i64, ptr %6, align 8, !tbaa !796
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !795
  %11 = load ptr, ptr %5, align 8, !tbaa !795
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !795
  %14 = load ptr, ptr %5, align 8, !tbaa !795
  %15 = load i64, ptr %6, align 8, !tbaa !796
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

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
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %5, i64 9, i1 false), !tbaa.struct !1209
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !836
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #15
  %5 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 1
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #15
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !1189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !1210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !880
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !836
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !1210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.1324", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1211
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %19 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !794
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !1213
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %24, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 9, i1 false)
  %25 = getelementptr inbounds nuw %"struct.std::pair.1324", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store ptr %26, ptr %7, align 8, !tbaa !1215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !1215
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %27, i32 0, i32 1
  store ptr %28, ptr %12, align 8, !tbaa !834
  %29 = load ptr, ptr %12, align 8, !tbaa !834
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %12, align 8, !tbaa !834
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %18, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !1217
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %18, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !794
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8, !tbaa !776
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %43, i64 %45)
  %50 = load ptr, ptr %12, align 8, !tbaa !834
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !834
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %12, align 8, !tbaa !834
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %60 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef 1)
  store ptr %60, ptr %15, align 8, !tbaa !100
  %61 = load ptr, ptr %15, align 8, !tbaa !100
  call void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !834
  store ptr %61, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %7, align 8, !tbaa !1215
  %64 = load ptr, ptr %12, align 8, !tbaa !834
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !1218
  %67 = load ptr, ptr %12, align 8, !tbaa !834
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %69

69:                                               ; preds = %58, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.1324", align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !1220
  store ptr %3, ptr %8, align 8, !tbaa !1222
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !794
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !794
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !1222
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
  store ptr %0, ptr %2, align 8, !tbaa !1224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1226
  %6 = load ptr, ptr %5, align 8, !tbaa !1228
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1211
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
  store ptr %0, ptr %3, align 8, !tbaa !1230
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  store ptr null, ptr %65, align 8, !tbaa !1232
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !1218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.1324", align 8
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMapIterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i8 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !1220
  store i32 %3, ptr %9, align 4, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !1222
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !794
  %25 = load i32, ptr %9, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i32 noundef %25)
  store i32 %30, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !1233
  %33 = load i32, ptr %11, align 4, !tbaa !96
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !1234
  %36 = load ptr, ptr %13, align 8, !tbaa !1234
  %37 = load ptr, ptr %36, align 8, !tbaa !1228
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !1234
  %41 = load ptr, ptr %40, align 8, !tbaa !1228
  %42 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !1233
  %47 = load i32, ptr %11, align 4, !tbaa !96
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !10
  %50 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store i32 1, ptr %17, align 4
  br label %81

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %13, align 8, !tbaa !1234
  %53 = load ptr, ptr %52, align 8, !tbaa !1228
  %54 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !1235
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !1235
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !794
  %61 = getelementptr inbounds i8, ptr %24, i64 24
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !1222
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %65, i64 %67, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %69 = load ptr, ptr %13, align 8, !tbaa !1234
  store ptr %68, ptr %69, align 8, !tbaa !1228
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !1236
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !1236
  %73 = load i32, ptr %11, align 4, !tbaa !96
  %74 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %75 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !1233
  %77 = load i32, ptr %11, align 4, !tbaa !96
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %79, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 1, ptr %20, align 1, !tbaa !10
  %80 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store { ptr, i8 } %80, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %82 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %82
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.1324", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1224
  store ptr %1, ptr %5, align 8, !tbaa !918
  %6 = load ptr, ptr %4, align 8, !tbaa !1224
  %7 = load ptr, ptr %5, align 8, !tbaa !918
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !1224
  store ptr %1, ptr %5, align 8, !tbaa !1234
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !1234
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
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
  store ptr %2, ptr %6, align 8, !tbaa !1237
  store ptr %3, ptr %7, align 8, !tbaa !1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !794
  %11 = load ptr, ptr %6, align 8, !tbaa !1237
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !1222
  call void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1241
  store ptr %1, ptr %5, align 8, !tbaa !1224
  store ptr %2, ptr %6, align 8, !tbaa !918
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1324", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !1224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.1324", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !918
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !1243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !1246
  store ptr %1, ptr %5, align 8, !tbaa !1234
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !1234
  store ptr %10, ptr %9, align 8, !tbaa !1226
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
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
  store ptr %0, ptr %2, align 8, !tbaa !1246
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1226
  %7 = load ptr, ptr %6, align 8, !tbaa !1228
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !1226
  %12 = load ptr, ptr %11, align 8, !tbaa !1228
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !1226
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !1226
  br label %4, !llvm.loop !1248

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
  store i64 %0, ptr %7, align 8, !tbaa !796
  store i64 %1, ptr %8, align 8, !tbaa !796
  store ptr %4, ptr %9, align 8, !tbaa !1237
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load i64, ptr %7, align 8, !tbaa !796
  %18 = load i64, ptr %10, align 8, !tbaa !796
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !1237
  %22 = load i64, ptr %11, align 8, !tbaa !796
  %23 = load i64, ptr %8, align 8, !tbaa !796
  %24 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %25 = load ptr, ptr %12, align 8, !tbaa !100
  %26 = load i64, ptr %7, align 8, !tbaa !796
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !795
  %28 = load i64, ptr %10, align 8, !tbaa !796
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !795
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !795
  %36 = load i64, ptr %10, align 8, !tbaa !796
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !800
  %38 = load ptr, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1215
  store i64 %1, ptr %5, align 8, !tbaa !796
  store ptr %2, ptr %6, align 8, !tbaa !1222
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !796
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !1237
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !802
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !804
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
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !1237
  store i64 %1, ptr %7, align 8, !tbaa !796
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !796
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !1249
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !1250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !1251
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load i64, ptr %7, align 8, !tbaa !796
  store i64 %25, ptr %10, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load i64, ptr %8, align 8, !tbaa !796
  %27 = load i64, ptr %10, align 8, !tbaa !796
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !796
  %29 = load i64, ptr %11, align 8, !tbaa !796
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !1252
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !1250
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !796
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !1250
  %47 = load i64, ptr %8, align 8, !tbaa !796
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !796
  %51 = load i64, ptr %10, align 8, !tbaa !796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !1251
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1253
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !1255
  %7 = load i64, ptr %4, align 8, !tbaa !796
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !1255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %5, align 8, !tbaa !796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !1251
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.1328", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !1237
  store i64 %1, ptr %8, align 8, !tbaa !796
  store i64 %2, ptr %9, align 8, !tbaa !796
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load i64, ptr %9, align 8, !tbaa !796
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !796
  %26 = load i64, ptr %10, align 8, !tbaa !796
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !796
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %42 = load ptr, ptr %11, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !1251
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %46 = load i64, ptr %13, align 8, !tbaa !796
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !795
  %48 = load ptr, ptr %15, align 8, !tbaa !795
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !1250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !1251
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %55 = load i64, ptr %17, align 8, !tbaa !796
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !795
  %57 = load ptr, ptr %19, align 8, !tbaa !795
  %58 = load i64, ptr %9, align 8, !tbaa !796
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !1250
  %61 = load ptr, ptr %19, align 8, !tbaa !795
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !796
  %8 = load i64, ptr %4, align 8, !tbaa !796
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !796
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !1255
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1259
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load i64, ptr %5, align 8, !tbaa !796
  %8 = load i64, ptr %6, align 8, !tbaa !796
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1328", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1261
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !1263
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !1263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.1328", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !1196
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !1196
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1237
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !796
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !1250
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = load i64, ptr %3, align 8, !tbaa !796
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !1252
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1261
  store ptr %1, ptr %5, align 8, !tbaa !1263
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1263
  %9 = load i64, ptr %6, align 8, !tbaa !796
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.1328", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1261
  store ptr %1, ptr %6, align 8, !tbaa !1263
  store i64 %2, ptr %7, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !1261
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %8, align 8, !tbaa !796
  %17 = load ptr, ptr %5, align 8, !tbaa !1261
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !1263
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !796
  %26 = load ptr, ptr %5, align 8, !tbaa !1261
  %27 = load i64, ptr %8, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !1261
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !796
  %34 = getelementptr inbounds %"struct.std::pair.1328", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !1263
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1261
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1265
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1263
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !1196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1328", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %8, align 8, !tbaa !1267
  %11 = getelementptr inbounds nuw %"struct.std::pair.1328", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !1196
  %13 = load i64, ptr %12, align 8, !tbaa !796
  store i64 %13, ptr %11, align 8, !tbaa !1269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 30, ptr %3, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load i32, ptr %2, align 4, !tbaa !96
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !796
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !796
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1270
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1196
  store ptr %1, ptr %5, align 8, !tbaa !1196
  %6 = load ptr, ptr %5, align 8, !tbaa !1196
  %7 = load i64, ptr %6, align 8, !tbaa !796
  %8 = load ptr, ptr %4, align 8, !tbaa !1196
  %9 = load i64, ptr %8, align 8, !tbaa !796
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !1196
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !1196
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
  store ptr %0, ptr %4, align 8, !tbaa !1270
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !796
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1270
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i64 %2, ptr %7, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !1270
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %8, align 8, !tbaa !796
  %17 = load ptr, ptr %5, align 8, !tbaa !1270
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !796
  %26 = load ptr, ptr %5, align 8, !tbaa !1270
  %27 = load i64, ptr %8, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !1270
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !796
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1270
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1272
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !796
  %3 = load i64, ptr %2, align 8, !tbaa !796
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !796
  %3 = load i64, ptr %2, align 8, !tbaa !796
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !796
  %4 = load i64, ptr %3, align 8, !tbaa !796
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !796
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1274
  store i64 %1, ptr %5, align 8, !tbaa !796
  store ptr %2, ptr %6, align 8, !tbaa !1222
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !796
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !1276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1228
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !796
  store i64 %7, ptr %6, align 8, !tbaa !1279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1230
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !796
  %9 = load i64, ptr %6, align 8, !tbaa !796
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !1280
  %3 = load i32, ptr %2, align 4, !tbaa !1280
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr.1330", align 8
  %8 = alloca %"class.std::unique_ptr.1330", align 8
  store ptr %0, ptr %4, align 8, !tbaa !801
  store ptr %1, ptr %5, align 8, !tbaa !748
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 94
  %12 = load i32, ptr %11, align 4, !tbaa !1282
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1330") align 8 %7, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !748
  %16 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 20, i1 false), !tbaa.struct !791
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %17 = load i8, ptr %6, align 1, !tbaa !10, !range !93, !noundef !94
  %18 = trunc i8 %17 to i1
  call void @_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb(ptr noundef nonnull align 8 dereferenceable(3288) %10, ptr noundef %8, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %18)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %28

19:                                               ; preds = %3
  call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %10)
  %20 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 148
  %21 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 148
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %10, i32 0, i32 149
  %24 = load i64, ptr %23, align 8, !tbaa !1186
  %25 = getelementptr inbounds nuw %"class.clang::Token", ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !748
  %27 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %28

28:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1330") align 8 %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load i64, ptr %4, align 8, !tbaa !796
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1283
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !796
  %10 = getelementptr inbounds nuw %"class.clang::Token", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !801
  store ptr %1, ptr %7, align 8, !tbaa !1283
  store i32 %2, ptr %8, align 4, !tbaa !96
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %15 = load i32, ptr %8, align 4, !tbaa !96
  %16 = load i8, ptr %9, align 1, !tbaa !10, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1283
  store ptr %1, ptr %4, align 8, !tbaa !1283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1283
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1283
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !1285
  %7 = load ptr, ptr %3, align 8, !tbaa !1285
  %8 = load ptr, ptr %7, align 8, !tbaa !748
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !1285
  %13 = load ptr, ptr %12, align 8, !tbaa !748
  call void @_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !1285
  store ptr null, ptr %15, align 8, !tbaa !748
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertEPS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1287
  store ptr %1, ptr %5, align 8, !tbaa !748
  store ptr %2, ptr %6, align 8, !tbaa !748
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !748
  %9 = load ptr, ptr %6, align 8, !tbaa !748
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE19forward_value_paramERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1283
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  call void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1289
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !748
  call void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1291
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1332", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !748
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1332", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1337", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1293
  %3 = load ptr, ptr %2, align 8, !tbaa !1293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1295
  %3 = load ptr, ptr %2, align 8, !tbaa !1295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1295
  %3 = load ptr, ptr %2, align 8, !tbaa !1295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8, !tbaa !1299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1337", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1332", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !748
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1293
  %3 = load ptr, ptr %2, align 8, !tbaa !1293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1295
  %3 = load ptr, ptr %2, align 8, !tbaa !1295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1295
  %3 = load ptr, ptr %2, align 8, !tbaa !1295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8, !tbaa !1299
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1337", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1291
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !748
  store ptr %6, ptr %3, align 8, !tbaa !748
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !748
  %8 = load ptr, ptr %3, align 8, !tbaa !748
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1289
  store ptr %1, ptr %4, align 8, !tbaa !1289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1289
  call void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1291
  store ptr %1, ptr %4, align 8, !tbaa !1291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1332", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1291
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1332", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !1291
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !748
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1293
  store ptr %1, ptr %4, align 8, !tbaa !1293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1293
  call void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1295
  store ptr %1, ptr %4, align 8, !tbaa !1295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1295
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !1295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !1305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1297
  store ptr %1, ptr %4, align 8, !tbaa !1297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1330", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1306
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1332", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1293
  %3 = load ptr, ptr %2, align 8, !tbaa !1293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1297
  %3 = load ptr, ptr %2, align 8, !tbaa !1297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1297
  %3 = load ptr, ptr %2, align 8, !tbaa !1297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1303
  %3 = load ptr, ptr %2, align 8, !tbaa !1303
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1287
  store ptr %1, ptr %6, align 8, !tbaa !748
  store ptr %2, ptr %7, align 8, !tbaa !748
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !748
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !748
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds %"class.clang::Token", ptr %16, i64 -1
  store ptr %17, ptr %4, align 8
  br label %50

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !748
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  store i64 %24, ptr %8, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !748
  %26 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !748
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = load i64, ptr %8, align 8, !tbaa !796
  %29 = getelementptr inbounds nuw %"class.clang::Token", ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !748
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !791
  %32 = load ptr, ptr %6, align 8, !tbaa !748
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = getelementptr inbounds %"class.clang::Token", ptr %33, i64 -1
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef ptr @_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !748
  %40 = load ptr, ptr %6, align 8, !tbaa !748
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %42 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8, !tbaa !748
  %45 = getelementptr inbounds nuw %"class.clang::Token", ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !748
  br label %46

46:                                               ; preds = %43, %18
  %47 = load ptr, ptr %9, align 8, !tbaa !748
  %48 = load ptr, ptr %6, align 8, !tbaa !748
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 20, i1 false), !tbaa.struct !791
  %49 = load ptr, ptr %6, align 8, !tbaa !748
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %50

50:                                               ; preds = %46, %14
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE19forward_value_paramERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8, !tbaa !748
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1308
  store ptr %1, ptr %4, align 8, !tbaa !748
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !748
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1308
  store ptr %1, ptr %5, align 8, !tbaa !748
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !748
  %9 = load i64, ptr %6, align 8, !tbaa !796
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  store ptr %1, ptr %5, align 8, !tbaa !748
  store ptr %2, ptr %6, align 8, !tbaa !748
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !748
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !748
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
  store ptr %0, ptr %5, align 8, !tbaa !1187
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #15
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1308
  store ptr %1, ptr %6, align 8, !tbaa !748
  store i64 %2, ptr %7, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !1308
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %8, align 8, !tbaa !796
  %17 = load ptr, ptr %5, align 8, !tbaa !1308
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !748
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !796
  %26 = load ptr, ptr %5, align 8, !tbaa !1308
  %27 = load ptr, ptr %6, align 8, !tbaa !748
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !748
  %34 = load ptr, ptr %5, align 8, !tbaa !1308
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !796
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !1308
  %42 = load i64, ptr %8, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !1308
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !796
  %49 = getelementptr inbounds %"class.clang::Token", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !748
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1187
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1308
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1187
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  store ptr %1, ptr %5, align 8, !tbaa !748
  store ptr %2, ptr %6, align 8, !tbaa !748
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !748
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !748
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8, !tbaa !748
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1285
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  store ptr %1, ptr %5, align 8, !tbaa !748
  store ptr %2, ptr %6, align 8, !tbaa !748
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  %8 = load ptr, ptr %5, align 8, !tbaa !748
  %9 = load ptr, ptr %6, align 8, !tbaa !748
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8, !tbaa !748
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  store ptr %1, ptr %5, align 8, !tbaa !748
  store ptr %2, ptr %6, align 8, !tbaa !748
  %7 = load ptr, ptr %4, align 8, !tbaa !748
  %8 = load ptr, ptr %5, align 8, !tbaa !748
  %9 = load ptr, ptr %6, align 8, !tbaa !748
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang5TokenEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5clang5TokenEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  store ptr %1, ptr %5, align 8, !tbaa !748
  store ptr %2, ptr %6, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !748
  %9 = load ptr, ptr %4, align 8, !tbaa !748
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !796
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !748
  %18 = load i64, ptr %7, align 8, !tbaa !796
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.clang::Token", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !748
  %22 = load i64, ptr %7, align 8, !tbaa !796
  %23 = mul i64 24, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !748
  %26 = load i64, ptr %7, align 8, !tbaa !796
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.clang::Token", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !96
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !822
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1310
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !1312
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !1314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1218
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1218
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !802
  store ptr %1, ptr %5, align 8, !tbaa !795
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !795
  store ptr %9, ptr %8, align 8, !tbaa !804
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !796
  store i64 %11, ptr %10, align 8, !tbaa !806
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1279
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EECI2NS1_IS8_SF_Li1EJS7_EEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1315
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !816
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.886", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1317
  store ptr %1, ptr %4, align 8, !tbaa !816
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !816
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !816
  %3 = load ptr, ptr %2, align 8, !tbaa !816
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1319
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load i32, ptr %6, align 4, !tbaa !96
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.886", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !799
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1323
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1319
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !96
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1323
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !796
  store i64 %1, ptr %4, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !796
  store i64 %6, ptr %5, align 8, !tbaa !796
  %7 = load i64, ptr %3, align 8, !tbaa !796
  %8 = and i64 %7, -3
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !796
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS2_13IdentifierLocEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !796
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %3, align 8, !tbaa !796
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS2_13IdentifierLocEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !756
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !1325
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !853
  store ptr %2, ptr %6, align 8, !tbaa !853
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !10
  store i8 1, ptr %7, align 1, !tbaa !10
  %10 = load i8, ptr %7, align 1, !tbaa !10, !range !93, !noundef !94
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !853
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !853
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !796
  %18 = load i64, ptr %8, align 8, !tbaa !796
  %19 = load ptr, ptr %5, align 8, !tbaa !853
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !796
  %24 = load ptr, ptr %6, align 8, !tbaa !853
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !853
  %29 = load ptr, ptr %5, align 8, !tbaa !853
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !853
  %37 = load ptr, ptr %6, align 8, !tbaa !853
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.36", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !802
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !853
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr %7, ptr %5, align 8, !tbaa !754
  %8 = load ptr, ptr %5, align 8, !tbaa !754
  %9 = load ptr, ptr %4, align 8, !tbaa !853
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !836
  %15 = load i64, ptr %9, align 4
  %16 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %15)
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !794
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
  store ptr %0, ptr %3, align 8, !tbaa !802
  store ptr %1, ptr %4, align 8, !tbaa !853
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !853
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %8, ptr %6, align 8, !tbaa !804
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !853
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store i64 %11, ptr %9, align 8, !tbaa !806
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::PointerUnion", ptr %4, i64 -1
  ret ptr %5
}

declare noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.886", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1317
  store ptr %1, ptr %4, align 8, !tbaa !816
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !816
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13IdentifierLocEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.885", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !799
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !1325
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !1325
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !807
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

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !856
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !800
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !853
  store i64 %1, ptr %5, align 8, !tbaa !796
  store ptr %2, ptr %6, align 8, !tbaa !853
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !796
  %9 = load ptr, ptr %6, align 8, !tbaa !853
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !853
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store ptr %1, ptr %4, align 8, !tbaa !853
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !853
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !853
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !853
  store i64 %1, ptr %7, align 8, !tbaa !796
  store i64 %2, ptr %8, align 8, !tbaa !796
  store ptr %3, ptr %9, align 8, !tbaa !795
  store i64 %4, ptr %10, align 8, !tbaa !796
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !796
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.3)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = load i64, ptr %8, align 8, !tbaa !796
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !795
  %18 = load i64, ptr %10, align 8, !tbaa !796
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !853
  store i64 %1, ptr %5, align 8, !tbaa !796
  store ptr %2, ptr %6, align 8, !tbaa !795
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !796
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !795
  %13 = load i64, ptr %5, align 8, !tbaa !796
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !796
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !853
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load i64, ptr %6, align 8, !tbaa !796
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %11 = load i64, ptr %5, align 8, !tbaa !796
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load i8, ptr %7, align 1, !tbaa !10, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !796
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %21 = load i64, ptr %5, align 8, !tbaa !796
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !853
  store ptr %1, ptr %5, align 8, !tbaa !795
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %5, align 8, !tbaa !795
  %10 = load i64, ptr %6, align 8, !tbaa !796
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !853
  store i64 %1, ptr %6, align 8, !tbaa !796
  store i64 %2, ptr %7, align 8, !tbaa !796
  store ptr %3, ptr %8, align 8, !tbaa !795
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %12 = load i64, ptr %6, align 8, !tbaa !796
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !796
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !795
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !858
  %3 = load ptr, ptr %2, align 8, !tbaa !858
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !853
  store ptr %1, ptr %6, align 8, !tbaa !795
  store i64 %2, ptr %7, align 8, !tbaa !796
  store ptr %3, ptr %8, align 8, !tbaa !858
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !795
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !796
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #19
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !795
  %21 = load ptr, ptr %6, align 8, !tbaa !795
  %22 = load i64, ptr %7, align 8, !tbaa !796
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1170
  store ptr %1, ptr %5, align 8, !tbaa !795
  store ptr %2, ptr %6, align 8, !tbaa !858
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !858
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !795
  store ptr %10, ptr %9, align 8, !tbaa !1172
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.1338, align 8
  store ptr %0, ptr %4, align 8, !tbaa !853
  store ptr %1, ptr %5, align 8, !tbaa !795
  store ptr %2, ptr %6, align 8, !tbaa !795
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !795
  %11 = load ptr, ptr %6, align 8, !tbaa !795
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !796
  %13 = load i64, ptr %7, align 8, !tbaa !796
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !795
  %23 = load ptr, ptr %6, align 8, !tbaa !795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw %struct._Guard.1338, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !1326
  %25 = load i64, ptr %7, align 8, !tbaa !796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %3, align 8, !tbaa !795
  %6 = load ptr, ptr %4, align 8, !tbaa !795
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1328
  store ptr %1, ptr %4, align 8, !tbaa !853
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.1338, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !853
  store ptr %7, ptr %6, align 8, !tbaa !1326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !795
  store ptr %1, ptr %5, align 8, !tbaa !795
  store ptr %2, ptr %6, align 8, !tbaa !795
  %7 = load ptr, ptr %4, align 8, !tbaa !795
  %8 = load ptr, ptr %5, align 8, !tbaa !795
  %9 = load ptr, ptr %6, align 8, !tbaa !795
  %10 = load ptr, ptr %5, align 8, !tbaa !795
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.1338, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1326
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.1338, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !795
  store ptr %1, ptr %4, align 8, !tbaa !795
  %5 = load ptr, ptr %4, align 8, !tbaa !795
  %6 = load ptr, ptr %3, align 8, !tbaa !795
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !754
  %9 = load ptr, ptr %5, align 8, !tbaa !754
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !794
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !754
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.36", align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !754
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !862
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !862
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !862
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !862
  %23 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !1158
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !800
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !862
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !862
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !1158
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !1158
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !853
  store ptr %1, ptr %5, align 8, !tbaa !802
  store ptr %2, ptr %6, align 8, !tbaa !858
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !802
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !858
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !853
  store ptr %1, ptr %4, align 8, !tbaa !853
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !853
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #15
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !853
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !853
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !853
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !853
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !853
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !853
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !853
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !795
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !795
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !800
  store i64 %51, ptr %6, align 8, !tbaa !796
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !853
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !853
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !853
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !795
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !853
  %64 = load ptr, ptr %5, align 8, !tbaa !795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !853
  %66 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !853
  %69 = load ptr, ptr %4, align 8, !tbaa !853
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !1330
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !802
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #15
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1331
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !1330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !853
  store ptr %3, ptr %7, align 8, !tbaa !858
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1333
  store ptr %1, ptr %5, align 8, !tbaa !795
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !796
  store i64 %9, ptr %8, align 8, !tbaa !1335
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !795
  store ptr %11, ptr %10, align 8, !tbaa !1337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1337
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1335
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !858
  store ptr %1, ptr %4, align 8, !tbaa !858
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !858
  store ptr %1, ptr %4, align 8, !tbaa !858
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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
  %12 = alloca %"class.std::allocator.36", align 1
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
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
  %17 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 9, i1 false), !tbaa.struct !1209
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %18 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  store i1 true, ptr %10, align 1
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #15
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::TypeInfo", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !798
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %16
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1340
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1338
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !796
  %8 = load i64, ptr %3, align 8, !tbaa !796
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !796
  %10 = load i64, ptr %3, align 8, !tbaa !796
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1343
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
  store ptr %0, ptr %2, align 8, !tbaa !1345
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !796
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !796
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !830
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !830
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load i32, ptr %3, align 4, !tbaa !96
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !796
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !830
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !796
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !796
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !800
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !800
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !796
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !800
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !796
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !796
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !830
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !96
  %3 = load i32, ptr %2, align 4, !tbaa !96
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
  %5 = alloca %"class.llvm::PointerIntPair.886", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1315
  store ptr %1, ptr %4, align 8, !tbaa !832
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !832
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EECI2NS1_IS8_SF_Li2EJEEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !832
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EECI2NS1_IS8_SF_Li2EJEEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.886", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1317
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.886", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.887", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
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
  store ptr %0, ptr %14, align 8, !tbaa !888
  store ptr %1, ptr %15, align 8, !tbaa !14
  store ptr %3, ptr %16, align 8, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !814
  store i32 %6, ptr %18, align 4, !tbaa !96
  %26 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %27 = load i32, ptr %18, align 4, !tbaa !96
  %28 = zext i32 %27 to i64
  %29 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE16totalSizeToAllocIJS8_SA_SB_SE_SF_EEENSt9enable_ifIXsr3stdE9is_same_vINSG_3FooIJS8_SA_SB_SE_SF_EEENSJ_IJDpT_EEEEEmE4typeEmmmmm(i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %30 = call noundef ptr @_ZN5clang13AttributePool8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !100
  %31 = load ptr, ptr %19, align 8, !tbaa !100
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !836
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !95
  %34 = load ptr, ptr %17, align 8, !tbaa !814
  %35 = load i32, ptr %18, align 4, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !837
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !95
  %36 = load i64, ptr %20, align 4
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %22, align 4
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %32, i64 %36, ptr noundef %33, i32 %38, ptr noundef %34, i32 noundef %35, i32 %39, i32 %41)
  %42 = call noundef ptr @_ZN5clang13AttributePool3addEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !886
  store ptr %1, ptr %4, align 8, !tbaa !838
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ParsedAttributesView", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !838
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1177
  %8 = load i64, ptr %4, align 8, !tbaa !796
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
  store i64 %0, ptr %6, align 8, !tbaa !796
  store i64 %1, ptr %7, align 8, !tbaa !796
  store i64 %2, ptr %8, align 8, !tbaa !796
  store i64 %3, ptr %9, align 8, !tbaa !796
  store i64 %4, ptr %10, align 8, !tbaa !796
  %11 = load i64, ptr %6, align 8, !tbaa !796
  %12 = load i64, ptr %7, align 8, !tbaa !796
  %13 = load i64, ptr %8, align 8, !tbaa !796
  %14 = load i64, ptr %9, align 8, !tbaa !796
  %15 = load i64, ptr %10, align 8, !tbaa !796
  %16 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmmm(i64 noundef 0, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = add i64 72, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool3addEPNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !838
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::AttributePool", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !838
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !838
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
  store ptr %0, ptr %14, align 8, !tbaa !838
  store ptr %1, ptr %15, align 8, !tbaa !14
  store ptr %3, ptr %16, align 8, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !814
  store i32 %6, ptr %18, align 4, !tbaa !96
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !836
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !837
  %27 = load i64, ptr %19, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %21, align 4
  call void @_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4FormE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, ptr noundef %26, i64 %27, i32 %29, i32 %30)
  %31 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !1347
  %32 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #15
  %33 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !95
  %34 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 4
  %35 = load i32, ptr %18, align 4, !tbaa !96
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
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #15
  %73 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %24, i32 0, i32 7
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %74, ptr %73, align 8, !tbaa !1351
  %75 = load i32, ptr %18, align 4, !tbaa !96
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %9
  %78 = call noundef ptr @_ZN5clang10ParsedAttr13getArgsBufferEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %79 = load ptr, ptr %17, align 8, !tbaa !814
  %80 = load i32, ptr %18, align 4, !tbaa !96
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %77, %9
  ret void
}

declare noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEES3_JSA_SC_SD_SG_SH_EE25additionalSizeToAllocImplEmmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !796
  store i64 %1, ptr %8, align 8, !tbaa !796
  store i64 %2, ptr %9, align 8, !tbaa !796
  store i64 %3, ptr %10, align 8, !tbaa !796
  store i64 %4, ptr %11, align 8, !tbaa !796
  store i64 %5, ptr %12, align 8, !tbaa !796
  %13 = load i64, ptr %7, align 8, !tbaa !796
  %14 = load i64, ptr %8, align 8, !tbaa !796
  %15 = mul i64 8, %14
  %16 = add i64 %13, %15
  %17 = load i64, ptr %9, align 8, !tbaa !796
  %18 = load i64, ptr %10, align 8, !tbaa !796
  %19 = load i64, ptr %11, align 8, !tbaa !796
  %20 = load i64, ptr %12, align 8, !tbaa !796
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
  store i64 %0, ptr %6, align 8, !tbaa !796
  store i64 %1, ptr %7, align 8, !tbaa !796
  store i64 %2, ptr %8, align 8, !tbaa !796
  store i64 %3, ptr %9, align 8, !tbaa !796
  store i64 %4, ptr %10, align 8, !tbaa !796
  %11 = load i64, ptr %6, align 8, !tbaa !796
  %12 = load i64, ptr %7, align 8, !tbaa !796
  %13 = mul i64 104, %12
  %14 = add i64 %11, %13
  %15 = load i64, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %9, align 8, !tbaa !796
  %17 = load i64, ptr %10, align 8, !tbaa !796
  %18 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESC_JSD_SG_SH_EE25additionalSizeToAllocImplEmmmm(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESC_JSD_SG_SH_EE25additionalSizeToAllocImplEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !796
  store i64 %1, ptr %6, align 8, !tbaa !796
  store i64 %2, ptr %7, align 8, !tbaa !796
  store i64 %3, ptr %8, align 8, !tbaa !796
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
  %11 = mul i64 16, %10
  %12 = add i64 %9, %11
  %13 = load i64, ptr %7, align 8, !tbaa !796
  %14 = load i64, ptr %8, align 8, !tbaa !796
  %15 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESD_JSG_SH_EE25additionalSizeToAllocImplEmmm(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESD_JSG_SH_EE25additionalSizeToAllocImplEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !796
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load i64, ptr %4, align 8, !tbaa !796
  %8 = load i64, ptr %5, align 8, !tbaa !796
  %9 = mul i64 8, %8
  %10 = add i64 %7, %9
  %11 = load i64, ptr %6, align 8, !tbaa !796
  %12 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESG_JSH_EE25additionalSizeToAllocImplEmm(i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESG_JSH_EE25additionalSizeToAllocImplEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !796
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load i64, ptr %3, align 8, !tbaa !796
  %6 = load i64, ptr %4, align 8, !tbaa !796
  %7 = mul i64 16, %6
  %8 = add i64 %5, %7
  %9 = call noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESH_JEE25additionalSizeToAllocImplEm(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang10ParsedAttrENS_15TrailingObjectsIS3_JNS_12PointerUnionIJPNS2_4ExprEPNS2_13IdentifierLocEEEENS2_6detail16AvailabilityDataENSB_22TypeTagForDatatypeDataENS2_9OpaquePtrINS2_8QualTypeEEENSB_12PropertyDataEEEESH_JEE25additionalSizeToAllocImplEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !796
  %3 = load i64, ptr %2, align 8, !tbaa !796
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  store ptr %1, ptr %4, align 8, !tbaa !838
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !1184
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !894
  store ptr %1, ptr %5, align 8, !tbaa !1184
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1184
  %9 = load i64, ptr %6, align 8, !tbaa !796
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !894
  store ptr %1, ptr %6, align 8, !tbaa !1184
  store i64 %2, ptr %7, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !894
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %8, align 8, !tbaa !796
  %17 = load ptr, ptr %5, align 8, !tbaa !894
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !1184
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !796
  %26 = load ptr, ptr %5, align 8, !tbaa !894
  %27 = load i64, ptr %8, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !894
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !796
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !1184
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !896
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
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
  store ptr %0, ptr %10, align 8, !tbaa !1352
  store ptr %1, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !14
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !836
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !95
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK5clang19AttributeCommonInfo4Form9getSyntaxEv(ptr noundef nonnull align 4 dereferenceable(2) %9)
  %23 = call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !837
  %24 = load i64, ptr %13, align 4
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 4
  call void @_ZN5clang19AttributeCommonInfoC2EPKNS_14IdentifierInfoES3_NS_11SourceRangeENS_14SourceLocationENS0_4KindENS0_4FormE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, ptr noundef %19, i64 %24, i32 %26, i32 noundef %23, i32 %27)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang10ParsedAttr13getArgsBufferEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !838
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE18getTrailingObjectsIS8_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19AttributeCommonInfo4Form9getSyntaxEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1354
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
  store ptr %0, ptr %11, align 8, !tbaa !1352
  store ptr %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !792
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %18, ptr %17, align 8, !tbaa !1356
  %19 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !1357
  %21 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !836
  %22 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !95
  %23 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %16, i32 0, i32 4
  %24 = load i32, ptr %14, align 4, !tbaa !792
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
  store ptr %0, ptr %2, align 8, !tbaa !1354
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
  store ptr %0, ptr %2, align 8, !tbaa !1354
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
  store ptr %0, ptr %2, align 8, !tbaa !1354
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
  store ptr %0, ptr %2, align 8, !tbaa !1358
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
  store ptr %0, ptr %2, align 8, !tbaa !838
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !838
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !838
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::ParsedAttr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !838
  %9 = load ptr, ptr %3, align 8, !tbaa !838
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !838
  %3 = load ptr, ptr %2, align 8, !tbaa !838
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !838
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19AttributeCommonInfo4FormC2ENS0_6SyntaxE(ptr noundef nonnull align 4 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1354
  store i32 %1, ptr %4, align 4, !tbaa !1360
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !1360
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
  store ptr %0, ptr %3, align 8, !tbaa !1362
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !812
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !842
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !814
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !877
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !812
  store ptr %1, ptr %5, align 8, !tbaa !814
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !814
  %9 = load i64, ptr %6, align 8, !tbaa !796
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !812
  store ptr %1, ptr %6, align 8, !tbaa !814
  store i64 %2, ptr %7, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !812
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !796
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !796
  %16 = load i64, ptr %8, align 8, !tbaa !796
  %17 = load ptr, ptr %5, align 8, !tbaa !812
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !814
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !796
  %26 = load ptr, ptr %5, align 8, !tbaa !812
  %27 = load i64, ptr %8, align 8, !tbaa !796
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !812
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !796
  %34 = getelementptr inbounds %"class.llvm::PointerUnion", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !814
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !812
  store i64 %1, ptr %4, align 8, !tbaa !796
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !796
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !842
  store i64 %1, ptr %5, align 8, !tbaa !796
  store i64 %2, ptr %6, align 8, !tbaa !796
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !796
  %10 = load i64, ptr %6, align 8, !tbaa !796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !754
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 5)
  %8 = load ptr, ptr %3, align 8, !tbaa !754
  ret ptr %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

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
!9 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!16 = !{!17, !30, i64 88}
!17 = !{!"_ZTSN5clang6ParserE", !18, i64 0, !19, i64 8, !20, i64 16, !23, i64 40, !24, i64 48, !22, i64 80, !22, i64 82, !22, i64 84, !22, i64 86, !30, i64 88, !31, i64 96, !21, i64 104, !6, i64 112, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !32, i64 520, !34, i64 592, !34, i64 600, !34, i64 608, !34, i64 616, !34, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !34, i64 720, !34, i64 728, !34, i64 736, !34, i64 744, !34, i64 752, !34, i64 760, !34, i64 768, !34, i64 776, !34, i64 784, !34, i64 792, !34, i64 800, !34, i64 808, !34, i64 816, !34, i64 824, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !34, i64 888, !34, i64 896, !34, i64 904, !34, i64 912, !34, i64 920, !34, i64 928, !34, i64 936, !34, i64 944, !34, i64 952, !34, i64 960, !34, i64 968, !41, i64 976, !11, i64 984, !11, i64 985, !11, i64 986, !11, i64 987, !11, i64 988, !11, i64 989, !11, i64 990, !48, i64 992, !21, i64 996, !49, i64 1000, !50, i64 1008, !68, i64 2320, !11, i64 2464, !73, i64 2472, !78, i64 2552, !11, i64 2760, !11, i64 2761, !23, i64 2764, !23, i64 2768, !84, i64 2776, !92, i64 2856, !6, i64 2864}
!18 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!19 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!20 = !{!"_ZTSN5clang5TokenE", !21, i64 0, !21, i64 4, !5, i64 8, !13, i64 16, !22, i64 18}
!21 = !{!"int", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!24 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !11, i64 0, !23, i64 4, !25, i64 8, !28, i64 16}
!25 = !{!"_ZTSN5clang8QualTypeE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!28 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !5, i64 0, !29, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!31 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!32 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !33, i64 8}
!33 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !5, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!48 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!49 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!50 = !{!"_ZTSN5clang16AttributeFactoryE", !51, i64 0, !63, i64 96}
!51 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !52, i64 0, !52, i64 8, !53, i64 16, !59, i64 64, !29, i64 80, !29, i64 88}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !21, i64 8, !21, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !57, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !57, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !57, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!78 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !79, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !57, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!84 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !88, i64 0}
!88 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !89, i64 0, !29, i64 8, !90, i64 16, !90, i64 48}
!89 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !91, i64 0, !91, i64 8, !91, i64 16, !89, i64 24}
!91 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!92 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !5, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{i64 0, i64 4, !96}
!96 = !{!21, !21, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!99 = !{i64 0, i64 8, !100}
!100 = !{!5, !5, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !119, i64 616}
!104 = !{!"_ZTSN5clang4SemaE", !105, i64 8, !11, i64 16, !106, i64 24, !113, i64 32, !21, i64 80, !21, i64 84, !51, i64 88, !118, i64 184, !119, i64 192, !120, i64 200, !124, i64 224, !125, i64 232, !19, i64 240, !126, i64 248, !127, i64 256, !31, i64 264, !128, i64 272, !129, i64 280, !133, i64 352, !144, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !145, i64 472, !147, i64 504, !11, i64 512, !148, i64 520, !150, i64 528, !152, i64 552, !153, i64 560, !155, i64 568, !11, i64 584, !160, i64 592, !161, i64 608, !119, i64 616, !15, i64 624, !162, i64 632, !169, i64 640, !176, i64 648, !183, i64 656, !190, i64 664, !197, i64 672, !204, i64 680, !211, i64 688, !218, i64 696, !225, i64 704, !232, i64 712, !239, i64 720, !246, i64 728, !253, i64 736, !260, i64 744, !267, i64 752, !274, i64 760, !281, i64 768, !288, i64 776, !295, i64 784, !302, i64 792, !309, i64 800, !316, i64 808, !323, i64 816, !330, i64 824, !337, i64 832, !344, i64 840, !11, i64 844, !23, i64 848, !345, i64 856, !345, i64 896, !345, i64 936, !345, i64 976, !345, i64 1016, !348, i64 1056, !355, i64 1152, !363, i64 1248, !368, i64 1360, !368, i64 1464, !368, i64 1568, !368, i64 1672, !375, i64 1776, !381, i64 1864, !374, i64 1968, !23, i64 1976, !388, i64 1984, !5, i64 2008, !389, i64 2016, !98, i64 2320, !23, i64 2328, !11, i64 2332, !394, i64 2336, !11, i64 2440, !405, i64 2448, !412, i64 2456, !417, i64 2600, !418, i64 2608, !21, i64 2632, !420, i64 2640, !423, i64 2696, !425, i64 2720, !432, i64 2760, !434, i64 2784, !445, i64 2856, !451, i64 2920, !457, i64 2984, !152, i64 3032, !462, i64 3040, !464, i64 3096, !475, i64 3168, !477, i64 3192, !479, i64 3224, !485, i64 3288, !490, i64 3560, !492, i64 3584, !497, i64 3632, !502, i64 3680, !507, i64 3920, !514, i64 3928, !525, i64 4096, !532, i64 4104, !538, i64 4168, !417, i64 4176, !539, i64 4184, !541, i64 4208, !548, i64 4248, !550, i64 4304, !551, i64 4312, !556, i64 4360, !561, i64 4408, !572, i64 4480, !574, i64 4504, !575, i64 4512, !11, i64 4592, !580, i64 4600, !581, i64 4608, !586, i64 9744, !588, i64 9800, !593, i64 9832, !23, i64 9856, !538, i64 9864, !538, i64 9872, !580, i64 9880, !11, i64 9888, !598, i64 9896, !25, i64 9936, !605, i64 9944, !610, i64 9992, !11, i64 10016, !21, i64 10020, !612, i64 10024, !614, i64 10048, !617, i64 10064, !622, i64 10096, !11, i64 10136, !629, i64 10144, !636, i64 10184, !640, i64 10208, !645, i64 10992, !645, i64 11000, !645, i64 11008, !646, i64 11016, !648, i64 11104, !650, i64 11192, !11, i64 11224, !11, i64 11225, !655, i64 11232, !21, i64 11264, !660, i64 11272, !11, i64 11312, !667, i64 11320, !669, i64 11344, !670, i64 11352, !672, i64 11376, !677, i64 12416, !681, i64 12440, !685, i64 12464, !690, i64 12608, !694, i64 12632, !11, i64 12656, !21, i64 12660, !21, i64 12664, !696, i64 12672, !21, i64 12696, !701, i64 12704, !708, i64 12784, !713, i64 12816, !718, i64 15008, !701, i64 15664, !21, i64 15744, !723, i64 15752, !725, i64 15776, !727, i64 15800, !729, i64 15824, !734, i64 17360, !15, i64 17400, !15, i64 17408, !15, i64 17416, !15, i64 17424, !740, i64 17432, !745, i64 17496}
!105 = !{!"_ZTSN5clang8SemaBaseE", !30, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !5, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !57, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!118 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!119 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!120 = !{!"_ZTSN5clang13OpenCLOptionsE", !121, i64 0}
!121 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm13StringMapImplE", !123, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!123 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!124 = !{!"_ZTSN5clang9FPOptionsE", !21, i64 0}
!125 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!126 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!127 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!128 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!129 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !128, i64 0, !11, i64 8, !130, i64 12, !6, i64 32, !131, i64 48}
!130 = !{!"_ZTSN4llvm12VersionTupleE", !21, i64 0, !21, i64 4, !21, i64 7, !21, i64 8, !21, i64 11, !21, i64 12, !21, i64 15}
!131 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !132, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !5, i64 0}
!133 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !30, i64 0, !134, i64 8, !135, i64 16, !142, i64 24, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80}
!134 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !143, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !5, i64 0}
!144 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !5, i64 0}
!145 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !146, i64 0, !5, i64 24}
!146 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!147 = !{!"_ZTSN5clang15DeclarationNameE", !29, i64 0}
!148 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !5, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !151, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!152 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!153 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !154, i64 0}
!154 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!155 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !158, i64 0}
!158 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !159, i64 0}
!159 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !11, i64 8}
!160 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !31, i64 0, !11, i64 8}
!161 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !5, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !5, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN5clang7SemaARME", !5, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN5clang7SemaAVRE", !5, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang7SemaBPFE", !5, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !5, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN5clang8SemaCUDAE", !5, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang8SemaHLSLE", !5, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang11SemaHexagonE", !5, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !5, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN5clang8SemaM68kE", !5, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN5clang8SemaMIPSE", !5, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang10SemaMSP430E", !5, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !5, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang8SemaObjCE", !5, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !5, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !5, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN5clang7SemaPPCE", !5, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !5, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang9SemaRISCVE", !5, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !5, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang8SemaSYCLE", !5, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang9SemaSwiftE", !5, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang11SemaSystemZE", !5, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang8SemaWasmE", !5, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang7SemaX86E", !5, i64 0}
!344 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!345 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !346, i64 0, !11, i64 32, !23, i64 36}
!346 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !347, i64 0, !29, i64 8, !6, i64 16}
!347 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!348 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !349, i64 0, !354, i64 80, !354, i64 84, !23, i64 88}
!349 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !350, i64 0, !353, i64 16}
!350 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !57, i64 0}
!353 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!354 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!355 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !356, i64 0, !361, i64 80, !361, i64 84, !23, i64 88}
!356 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !57, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!361 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !11, i64 0, !362, i64 1, !6, i64 2, !11, i64 3}
!362 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !57, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!368 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !369, i64 0, !374, i64 80, !374, i64 88, !23, i64 96}
!369 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !57, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!374 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!375 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !376, i64 0, !11, i64 80, !11, i64 81, !23, i64 84}
!376 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !57, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!381 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !382, i64 0, !387, i64 80, !387, i64 88, !23, i64 96}
!382 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !57, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!387 = !{!"_ZTSN5clang17FPOptionsOverrideE", !124, i64 0, !21, i64 4}
!388 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !122, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !57, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!394 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !396, i64 0, !400, i64 24}
!396 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !398, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !399, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !57, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !5, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !57, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!417 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !5, i64 0}
!418 = !{!"_ZTSN5clang18IdentifierResolverE", !125, i64 0, !19, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!420 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !421, i64 0, !6, i64 24}
!421 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !11, i64 20}
!423 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !424, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !5, i64 0}
!425 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !426, i64 0, !428, i64 24}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !427, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !57, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !433, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !5, i64 0}
!434 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !436, i64 0, !440, i64 24}
!436 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !438, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !439, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !5, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !441, i64 0, !444, i64 16}
!441 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !57, i64 0}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!445 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !446, i64 0, !446, i64 32}
!446 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !57, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!451 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !452, i64 0, !452, i64 32}
!452 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !57, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !57, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!462 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !463, i64 0, !6, i64 24}
!463 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !422, i64 0}
!464 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !466, i64 0, !470, i64 24}
!466 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !468, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !469, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !5, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !471, i64 0, !474, i64 16}
!471 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !57, i64 0}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !476, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !5, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !471, i64 0, !478, i64 16}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!479 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !480, i64 0, !480, i64 32}
!480 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !57, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !57, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !491, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !5, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !57, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !57, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !57, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!507 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !511, i64 0}
!511 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !513, i64 0}
!513 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !5, i64 0}
!514 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !516, i64 0, !520, i64 24}
!516 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !518, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !519, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !5, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !57, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!525 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !528, i64 0}
!528 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !529, i64 0}
!529 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !530, i64 0}
!530 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !531, i64 0}
!531 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !5, i64 0}
!532 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !533, i64 0, !533, i64 32}
!533 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !57, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!538 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !540, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !5, i64 0}
!541 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !542, i64 0, !544, i64 24}
!542 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !543, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !5, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !57, i64 0}
!548 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !549, i64 0, !6, i64 24}
!549 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !422, i64 0}
!550 = !{!"_ZTSN4llvm14SmallBitVectorE", !29, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !552, i64 0, !555, i64 16}
!552 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !57, i64 0}
!555 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !57, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!561 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !563, i64 0, !567, i64 24}
!563 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !565, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !566, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !5, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !57, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !573, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !5, i64 0}
!574 = !{!"_ZTSN5clang11CleanupInfoE", !11, i64 0, !11, i64 1}
!575 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !576, i64 0, !579, i64 16}
!576 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !57, i64 0}
!579 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!580 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!581 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !582, i64 0, !585, i64 16}
!582 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !57, i64 0}
!585 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!586 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !587, i64 0, !6, i64 24}
!587 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !422, i64 0}
!588 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !589, i64 0, !592, i64 16}
!589 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !57, i64 0}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!593 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !594, i64 0}
!594 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !595, i64 0}
!595 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !597, i64 0, !597, i64 8, !597, i64 16}
!597 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !5, i64 0}
!598 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !599, i64 0, !601, i64 24}
!599 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !600, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !5, i64 0}
!601 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !57, i64 0}
!605 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !606, i64 0, !609, i64 16}
!606 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !57, i64 0}
!609 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!610 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !611, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!611 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !5, i64 0}
!612 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !613, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !5, i64 0}
!614 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !21, i64 8, !21, i64 12}
!617 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !618, i64 0, !621, i64 16}
!618 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !57, i64 0}
!621 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!622 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !623, i64 0, !625, i64 24}
!623 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !624, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !5, i64 0}
!625 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !57, i64 0}
!629 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !630, i64 0, !632, i64 24}
!630 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !631, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !5, i64 0}
!632 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !57, i64 0}
!636 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !638, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !639, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !5, i64 0}
!640 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !57, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!645 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!646 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !647, i64 0, !6, i64 24}
!647 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !422, i64 0}
!648 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !649, i64 0, !6, i64 24}
!649 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !422, i64 0}
!650 = !{!"_ZTSN5clang16VisibleModuleSetE", !651, i64 0, !21, i64 24}
!651 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !653, i64 0}
!653 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !654, i64 0}
!654 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!655 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !656, i64 0, !659, i64 16}
!656 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !57, i64 0}
!659 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !661, i64 0, !663, i64 24}
!661 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !662, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!662 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !5, i64 0}
!663 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !57, i64 0}
!667 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !668, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !5, i64 0}
!669 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !5, i64 0}
!670 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !671, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !5, i64 0}
!672 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !57, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!677 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !679, i64 0}
!679 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !680, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !5, i64 0}
!681 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !683, i64 0}
!683 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !684, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!684 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !5, i64 0}
!685 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !686, i64 0, !689, i64 16}
!686 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !57, i64 0}
!689 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!690 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !692, i64 0}
!692 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !693, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!693 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !695, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!696 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !697, i64 0}
!697 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !698, i64 0}
!698 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !699, i64 0}
!699 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !700, i64 0, !700, i64 8, !700, i64 16}
!700 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!701 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !702, i64 0}
!702 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !703, i64 0}
!703 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !704, i64 0}
!704 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !705, i64 0, !29, i64 8, !706, i64 16, !706, i64 48}
!705 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!706 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !707, i64 0, !707, i64 8, !707, i64 16, !705, i64 24}
!707 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!708 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !709, i64 0, !712, i64 16}
!709 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !57, i64 0}
!712 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!713 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !714, i64 0, !717, i64 16}
!714 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !57, i64 0}
!717 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!718 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !719, i64 0, !722, i64 16}
!719 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !57, i64 0}
!722 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !724, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !5, i64 0}
!725 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !726, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!726 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !5, i64 0}
!727 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !728, i64 0, !126, i64 16}
!728 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !616, i64 0}
!729 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !730, i64 0, !733, i64 16}
!730 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !57, i64 0}
!733 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!734 = !{!"_ZTSN5clang18FileNullabilityMapE", !735, i64 0, !737, i64 24}
!735 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !736, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !5, i64 0}
!737 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !738, i64 0, !739, i64 4}
!738 = !{!"_ZTSN5clang6FileIDE", !21, i64 0}
!739 = !{!"_ZTSN5clang15FileNullabilityE", !23, i64 0, !23, i64 4, !6, i64 8, !11, i64 9}
!740 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !741, i64 0, !744, i64 16}
!741 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !57, i64 0}
!744 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!745 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !746, i64 0}
!746 = !{!"_ZTSSt6bitsetILm4EE", !747, i64 0}
!747 = !{!"_ZTSSt12_Base_bitsetILm1EE", !29, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!750 = !{!20, !13, i64 16}
!751 = !{!17, !19, i64 8}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!756 = !{!20, !5, i64 8}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSN5clang16ParsedAttributesE", !5, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !5, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"p1 _ZTSN5clang6Parser10ParseScopeE", !5, i64 0}
!763 = !{!764, !4, i64 0}
!764 = !{!"_ZTSN5clang6Parser10ParseScopeE", !4, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTSN5clang24BalancedDelimiterTrackerE", !5, i64 0}
!767 = !{!768, !13, i64 24}
!768 = !{!"_ZTSN5clang24BalancedDelimiterTrackerE", !769, i64 0, !4, i64 16, !13, i64 24, !13, i64 26, !13, i64 28, !6, i64 32, !23, i64 48, !23, i64 52}
!769 = !{!"_ZTSN5clang26GreaterThanIsOperatorScopeE", !770, i64 0, !11, i64 8}
!770 = !{!"p1 bool", !5, i64 0}
!771 = !{!768, !13, i64 28}
!772 = !{!768, !13, i64 26}
!773 = !{!768, !6, i64 32}
!774 = !{!768, !4, i64 16}
!775 = !{!22, !22, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"vtable pointer", !7, i64 0}
!778 = !{!30, !30, i64 0}
!779 = !{!780, !780, i64 0}
!780 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!781 = distinct !{!781, !102}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSN5clang4Sema27ProcessDeclAttributeOptionsE", !5, i64 0}
!784 = !{!785, !11, i64 0}
!785 = !{!"_ZTSN5clang4Sema27ProcessDeclAttributeOptionsE", !11, i64 0, !11, i64 1}
!786 = !{!785, !11, i64 1}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTSN5clang26GreaterThanIsOperatorScopeE", !5, i64 0}
!789 = !{!769, !11, i64 8}
!790 = !{!769, !770, i64 0}
!791 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 8, !100, i64 16, i64 2, !12, i64 18, i64 2, !775}
!792 = !{!793, !793, i64 0}
!793 = !{!"_ZTSN5clang19AttributeCommonInfo4KindE", !6, i64 0}
!794 = !{i64 0, i64 8, !795, i64 8, i64 8, !796}
!795 = !{!52, !52, i64 0}
!796 = !{!29, !29, i64 0}
!797 = !{!104, !126, i64 248}
!798 = !{!126, !126, i64 0}
!799 = !{i64 0, i64 8, !800}
!800 = !{!6, !6, i64 0}
!801 = !{!19, !19, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!804 = !{!805, !52, i64 0}
!805 = !{!"_ZTSN4llvm9StringRefE", !52, i64 0, !29, i64 8}
!806 = !{!805, !29, i64 8}
!807 = !{!20, !21, i64 0}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EEE", !5, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"_ZTSN5clang6Parser14SkipUntilFlagsE", !6, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EEE", !5, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang4ExprEPNS1_13IdentifierLocEEEE", !5, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSN5clang13IdentifierLocE", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 int", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"long long", !6, i64 0}
!822 = !{!23, !21, i64 0}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!825 = !{!826, !29, i64 0}
!826 = !{!"_ZTSN5clang8TypeInfoE", !29, i64 0, !21, i64 8, !827, i64 12}
!827 = !{!"_ZTSN5clang20AlignRequirementKindE", !6, i64 0}
!828 = !{!829, !829, i64 0}
!829 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!830 = !{!831, !21, i64 8}
!831 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !21, i64 8}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!836 = !{i64 0, i64 4, !96, i64 4, i64 4, !96}
!837 = !{i64 0, i64 2, !800}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTSN5clang10ParsedAttrE", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!842 = !{!843, !843, i64 0}
!843 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEvEE", !5, i64 0}
!844 = !{!845, !845, i64 0}
!845 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!846 = !{!57, !21, i64 8}
!847 = !{!848, !31, i64 16}
!848 = !{!"_ZTSN5clang17DiagnosticBuilderE", !849, i64 0, !31, i64 16, !23, i64 24, !21, i64 28, !346, i64 32, !11, i64 64, !11, i64 65}
!849 = !{!"_ZTSN5clang19StreamingDiagnosticE", !850, i64 0, !851, i64 8}
!850 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!851 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!852 = !{!848, !11, i64 65}
!853 = !{!854, !854, i64 0}
!854 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!855 = !{!848, !11, i64 64}
!856 = !{!346, !29, i64 8}
!857 = !{!346, !52, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!862 = !{!849, !850, i64 0}
!863 = !{!849, !851, i64 8}
!864 = !{!851, !851, i64 0}
!865 = !{!850, !850, i64 0}
!866 = !{!867, !21, i64 14976}
!867 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !21, i64 14976}
!868 = !{!869, !869, i64 0}
!869 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!870 = !{!871, !871, i64 0}
!871 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!874 = distinct !{!874, !102}
!875 = !{!876, !876, i64 0}
!876 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!877 = !{!57, !5, i64 0}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!880 = !{!881, !881, i64 0}
!881 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!886 = !{!887, !887, i64 0}
!887 = !{!"p1 _ZTSN5clang20ParsedAttributesViewE", !5, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSN5clang13AttributePoolE", !5, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !5, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !5, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !5, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !5, i64 0}
!898 = !{!57, !21, i64 12}
!899 = !{!119, !119, i64 0}
!900 = !{!901, !22, i64 14}
!901 = !{!"_ZTSN5clang5ScopeE", !119, i64 0, !21, i64 8, !22, i64 12, !22, i64 14, !22, i64 16, !22, i64 18, !22, i64 20, !119, i64 24, !119, i64 32, !119, i64 40, !119, i64 48, !119, i64 56, !119, i64 64, !119, i64 72, !902, i64 80, !152, i64 360, !904, i64 368, !909, i64 400, !910, i64 416, !914, i64 432}
!902 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !903, i64 0, !6, i64 24}
!903 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !422, i64 0}
!904 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !905, i64 0, !908, i64 16}
!905 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !907, i64 0}
!907 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !57, i64 0}
!908 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !6, i64 0}
!909 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !31, i64 0, !21, i64 8, !21, i64 12}
!910 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !911, i64 0}
!911 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !912, i64 0}
!912 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !913, i64 0}
!913 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !6, i64 0, !11, i64 8}
!914 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !915, i64 0, !6, i64 24}
!915 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !422, i64 0}
!916 = !{!901, !22, i64 16}
!917 = !{!901, !119, i64 32}
!918 = !{!770, !770, i64 0}
!919 = !{!17, !22, i64 84}
!920 = !{!17, !22, i64 80}
!921 = !{!17, !22, i64 82}
!922 = !{!923, !923, i64 0}
!923 = !{!"p1 _ZTSN5clang6Parser19AngleBracketTrackerE", !5, i64 0}
!924 = distinct !{!924, !102}
!925 = !{!926, !926, i64 0}
!926 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !5, i64 0}
!927 = !{!928, !928, i64 0}
!928 = !{!"p1 _ZTSN5clang6Parser19AngleBracketTracker3LocE", !5, i64 0}
!929 = !{!930, !22, i64 14}
!930 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !833, i64 0, !23, i64 8, !931, i64 12, !22, i64 14, !22, i64 16, !22, i64 18}
!931 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!932 = !{!930, !22, i64 16}
!933 = !{!930, !22, i64 18}
!934 = !{!935, !935, i64 0}
!935 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !5, i64 0}
!936 = !{!937, !125, i64 56}
!937 = !{!"_ZTSN5clang12PreprocessorE", !938, i64 0, !942, i64 32, !31, i64 48, !125, i64 56, !947, i64 64, !947, i64 72, !948, i64 80, !128, i64 88, !949, i64 96, !956, i64 104, !957, i64 112, !958, i64 120, !51, i64 128, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !749, i64 512, !23, i64 520, !23, i64 524, !959, i64 528, !23, i64 532, !959, i64 536, !21, i64 540, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 545, !11, i64 545, !11, i64 546, !11, i64 547, !960, i64 552, !964, i64 680, !965, i64 688, !972, i64 696, !972, i64 704, !979, i64 712, !984, i64 736, !11, i64 744, !118, i64 748, !985, i64 752, !986, i64 760, !21, i64 768, !23, i64 772, !23, i64 776, !23, i64 780, !987, i64 784, !992, i64 832, !21, i64 856, !11, i64 860, !11, i64 861, !994, i64 864, !996, i64 872, !998, i64 880, !11, i64 920, !1000, i64 928, !23, i64 944, !23, i64 948, !11, i64 952, !15, i64 960, !1001, i64 968, !1002, i64 976, !1007, i64 984, !11, i64 992, !21, i64 996, !21, i64 1000, !11, i64 1004, !21, i64 1008, !23, i64 1012, !1008, i64 1016, !1019, i64 1096, !1026, i64 1104, !1027, i64 1112, !1028, i64 1128, !5, i64 1136, !645, i64 1144, !1035, i64 1152, !1040, i64 1176, !1047, i64 1184, !1052, i64 1312, !1057, i64 1584, !1066, i64 1632, !1069, i64 1688, !1070, i64 1696, !1074, i64 1720, !1078, i64 1776, !1080, i64 1792, !1085, i64 2064, !1087, i64 2088, !1091, i64 2224, !1093, i64 2248, !1094, i64 2256, !21, i64 2280, !21, i64 2284, !21, i64 2288, !21, i64 2292, !21, i64 2296, !21, i64 2300, !21, i64 2304, !21, i64 2308, !21, i64 2312, !21, i64 2316, !21, i64 2320, !21, i64 2324, !21, i64 2328, !21, i64 2332, !21, i64 2336, !21, i64 2340, !346, i64 2344, !738, i64 2376, !738, i64 2380, !11, i64 2384, !11, i64 2385, !21, i64 2388, !6, i64 2392, !1096, i64 2456, !1101, i64 2856, !1106, i64 2880, !1107, i64 2888, !29, i64 2928, !1109, i64 2936, !1114, i64 2960, !11, i64 2984, !1119, i64 2992, !426, i64 3016, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !15, i64 3096, !15, i64 3104, !11, i64 3112, !23, i64 3116, !1121, i64 3120, !1126, i64 3264}
!938 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !940, i64 24}
!940 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!942 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !943, i64 0}
!943 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !944, i64 0, !945, i64 8}
!944 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!945 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !946, i64 0}
!946 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!947 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!948 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!949 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !950, i64 0}
!950 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !951, i64 0}
!951 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !952, i64 0}
!952 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !953, i64 0}
!953 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !954, i64 0}
!954 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !955, i64 0}
!955 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!956 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!957 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!958 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!959 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!960 = !{!"_ZTSN5clang15IdentifierTableE", !961, i64 0, !963, i64 120}
!961 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !122, i64 0, !962, i64 24}
!962 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !51, i64 0}
!963 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!964 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!965 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !966, i64 0}
!966 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !967, i64 0}
!967 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !968, i64 0}
!968 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !969, i64 0}
!969 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !970, i64 0}
!970 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !971, i64 0}
!971 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!972 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !973, i64 0}
!973 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !974, i64 0}
!974 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !975, i64 0}
!975 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !976, i64 0}
!976 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !977, i64 0}
!977 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !978, i64 0}
!978 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!979 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !980, i64 0}
!980 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !981, i64 0}
!981 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !982, i64 0}
!982 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !983, i64 0, !983, i64 8, !983, i64 16}
!983 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!984 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!985 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!986 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!987 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !988, i64 0, !991, i64 16}
!988 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !989, i64 0}
!989 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !990, i64 0}
!990 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !57, i64 0}
!991 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!992 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !993, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!993 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!994 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !995, i64 0, !11, i64 4}
!995 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!996 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !997, i64 0}
!997 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!998 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !999, i64 0, !346, i64 8}
!999 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!1000 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !15, i64 0, !23, i64 8}
!1001 = !{!"_ZTSN5clang11SourceRangeE", !23, i64 0, !23, i64 4}
!1002 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !1003, i64 0}
!1003 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !1004, i64 0}
!1004 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !1005, i64 0}
!1005 = !{!"_ZTSN5clang17DirectoryEntryRefE", !1006, i64 0}
!1006 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!1007 = !{!"_ZTSSt4pairIibE", !21, i64 0, !11, i64 4}
!1008 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !1009, i64 0, !1013, i64 24, !1018, i64 72}
!1009 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !1010, i64 0}
!1010 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !1011, i64 0}
!1011 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !1012, i64 0}
!1012 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !11, i64 16}
!1013 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !1014, i64 0, !1017, i64 16}
!1014 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !57, i64 0}
!1017 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!1018 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!1019 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !1020, i64 0}
!1020 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !1021, i64 0}
!1021 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !1022, i64 0}
!1022 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !1023, i64 0}
!1023 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !1024, i64 0}
!1024 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !1025, i64 0}
!1025 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!1026 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!1027 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !956, i64 0, !29, i64 8}
!1028 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !1029, i64 0}
!1029 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !1030, i64 0}
!1030 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !1031, i64 0}
!1031 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1032, i64 0}
!1032 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1033, i64 0}
!1033 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !1034, i64 0}
!1034 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!1035 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1036, i64 0}
!1036 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1037, i64 0}
!1037 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !1038, i64 0}
!1038 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !1039, i64 0, !1039, i64 8, !1039, i64 16}
!1039 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!1040 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1041, i64 0}
!1041 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !1042, i64 0}
!1042 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1043, i64 0}
!1043 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1044, i64 0}
!1044 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1045, i64 0}
!1045 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !1046, i64 0}
!1046 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!1047 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !1048, i64 0, !1051, i64 16}
!1048 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !1050, i64 0}
!1050 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !57, i64 0}
!1051 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!1052 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !1053, i64 0, !1056, i64 16}
!1053 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !57, i64 0}
!1056 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!1057 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1058, i64 0}
!1058 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1059, i64 0}
!1059 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1060, i64 0, !1062, i64 8}
!1060 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !1061, i64 0}
!1061 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!1062 = !{!"_ZTSSt15_Rb_tree_header", !1063, i64 0, !29, i64 32}
!1063 = !{!"_ZTSSt18_Rb_tree_node_base", !1064, i64 0, !1065, i64 8, !1065, i64 16, !1065, i64 24}
!1064 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!1065 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!1066 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !1067, i64 0, !650, i64 24}
!1067 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1068, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1068 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!1069 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!1070 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1072, i64 0}
!1072 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1073, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1073 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!1074 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !1075, i64 0}
!1075 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !690, i64 0, !1076, i64 24}
!1076 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !686, i64 0, !1077, i64 16}
!1077 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!1078 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !1079, i64 0}
!1079 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !616, i64 0}
!1080 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !1081, i64 0, !1084, i64 16}
!1081 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !1082, i64 0}
!1082 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !1083, i64 0}
!1083 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !57, i64 0}
!1084 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!1085 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1086, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1086 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!1087 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !1088, i64 0}
!1088 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1089, i64 0}
!1089 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !1090, i64 8}
!1090 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!1091 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1092, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1092 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!1093 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!1094 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !1095, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1095 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!1096 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !1097, i64 0, !1100, i64 16}
!1097 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !1098, i64 0}
!1098 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !1099, i64 0}
!1099 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !57, i64 0}
!1100 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!1101 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1102, i64 0}
!1102 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1103, i64 0}
!1103 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !1104, i64 0}
!1104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !1105, i64 0, !1105, i64 8, !1105, i64 16}
!1105 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!1106 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!1107 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !1097, i64 0, !1108, i64 16}
!1108 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!1109 = !{!"_ZTSSt6vectorImSaImEE", !1110, i64 0}
!1110 = !{!"_ZTSSt12_Vector_baseImSaImEE", !1111, i64 0}
!1111 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !1112, i64 0}
!1112 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !1113, i64 0, !1113, i64 8, !1113, i64 16}
!1113 = !{!"p1 long", !5, i64 0}
!1114 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1115, i64 0}
!1115 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1116, i64 0}
!1116 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !1117, i64 0}
!1117 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !1118, i64 0, !1118, i64 8, !1118, i64 16}
!1118 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!1119 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !1120, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!1121 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !1122, i64 0, !1125, i64 16}
!1122 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !1123, i64 0}
!1123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !1124, i64 0}
!1124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !57, i64 0}
!1125 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!1126 = !{!"_ZTSN5clang12PreprocessorUt1_E", !1127, i64 0}
!1127 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !1128, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!1128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!1129 = !{!1130, !1130, i64 0}
!1130 = !{!"p1 _ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !5, i64 0}
!1131 = !{!1132, !1132, i64 0}
!1132 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !5, i64 0}
!1133 = !{!210, !210, i64 0}
!1134 = !{!1135, !1135, i64 0}
!1135 = !{!"p1 _ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !5, i64 0}
!1136 = !{!1137, !1137, i64 0}
!1137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !5, i64 0}
!1138 = !{!1139, !1139, i64 0}
!1139 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !5, i64 0}
!1140 = !{!1141, !1141, i64 0}
!1141 = !{!"p1 _ZTSN5clang9OpaquePtrINS_12DeclGroupRefEEE", !5, i64 0}
!1142 = !{!1143, !5, i64 0}
!1143 = !{!"_ZTSN5clang9OpaquePtrINS_12DeclGroupRefEEE", !5, i64 0}
!1144 = !{!1145, !1145, i64 0}
!1145 = !{!"p1 _ZTSN5clang12DeclGroupRefE", !5, i64 0}
!1146 = !{!1147, !98, i64 0}
!1147 = !{!"_ZTSN5clang12DeclGroupRefE", !98, i64 0}
!1148 = !{!1149, !1149, i64 0}
!1149 = !{!"p1 _ZTSN5clang9DeclGroupE", !5, i64 0}
!1150 = !{!1151, !1151, i64 0}
!1151 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang9DeclGroupEJPNS1_4DeclEEEE", !5, i64 0}
!1152 = !{!1153, !21, i64 0}
!1153 = !{!"_ZTSN5clang9DeclGroupE", !21, i64 0}
!1154 = !{!1155, !1155, i64 0}
!1155 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!1156 = !{!1157, !1157, i64 0}
!1157 = !{!"_ZTSN5clang17DiagnosticsEngine12ArgumentKindE", !6, i64 0}
!1158 = !{!1159, !6, i64 0}
!1159 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !1160, i64 416, !1165, i64 528}
!1160 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1161, i64 0, !1164, i64 16}
!1161 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1162, i64 0}
!1162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1163, i64 0}
!1163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !57, i64 0}
!1164 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!1165 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1166, i64 0, !1169, i64 16}
!1166 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1167, i64 0}
!1167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1168, i64 0}
!1168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !57, i64 0}
!1169 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!1170 = !{!1171, !1171, i64 0}
!1171 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!1172 = !{!347, !52, i64 0}
!1173 = !{!1174, !1174, i64 0}
!1174 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!1175 = !{!1176, !1176, i64 0}
!1176 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!1177 = !{!1178, !760, i64 0}
!1178 = !{!"_ZTSN5clang13AttributePoolE", !760, i64 0, !1179, i64 8}
!1179 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !1180, i64 0, !1183, i64 16}
!1180 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !1181, i64 0}
!1181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !1182, i64 0}
!1182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !57, i64 0}
!1183 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !6, i64 0}
!1184 = !{!1185, !1185, i64 0}
!1185 = !{!"p2 _ZTSN5clang10ParsedAttrE", !5, i64 0}
!1186 = !{!937, !29, i64 2928}
!1187 = !{!1188, !1188, i64 0}
!1188 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !5, i64 0}
!1189 = !{!1190, !11, i64 56}
!1190 = !{!"_ZTSN5clang9FixItHintE", !1191, i64 0, !1191, i64 12, !346, i64 24, !11, i64 56}
!1191 = !{!"_ZTSN5clang15CharSourceRangeE", !1001, i64 0, !11, i64 8}
!1192 = !{!1193, !1193, i64 0}
!1193 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!1194 = !{!1195, !1195, i64 0}
!1195 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!1196 = !{!1113, !1113, i64 0}
!1197 = !{i64 0, i64 8, !872}
!1198 = distinct !{!1198, !102}
!1199 = !{!1200, !1200, i64 0}
!1200 = !{!"p1 _ZTSSt13move_iteratorIPN5clang9FixItHintEE", !5, i64 0}
!1201 = !{!1202, !873, i64 0}
!1202 = !{!"_ZTSSt13move_iteratorIPN5clang9FixItHintEE", !873, i64 0}
!1203 = !{!1204, !854, i64 0}
!1204 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !854, i64 0}
!1205 = !{!1206, !1206, i64 0}
!1206 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!1207 = !{!1208, !1208, i64 0}
!1208 = !{!"p2 omnipotent char", !5, i64 0}
!1209 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 1, !10}
!1210 = !{!1191, !11, i64 8}
!1211 = !{!1212, !1212, i64 0}
!1212 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!1213 = !{!1214, !1214, i64 0}
!1214 = !{!"std::nullptr_t", !6, i64 0}
!1215 = !{!1216, !1216, i64 0}
!1216 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!1217 = !{!960, !963, i64 120}
!1218 = !{!1219, !1216, i64 16}
!1219 = !{!"_ZTSN5clang14IdentifierInfoE", !21, i64 0, !21, i64 1, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 5, !21, i64 5, !5, i64 8, !1216, i64 16}
!1220 = !{!1221, !1221, i64 0}
!1221 = !{!"p1 _ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!1222 = !{!1223, !1223, i64 0}
!1223 = !{!"p1 std::nullptr_t", !5, i64 0}
!1224 = !{!1225, !1225, i64 0}
!1225 = !{!"p1 _ZTSN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEE", !5, i64 0}
!1226 = !{!1227, !123, i64 0}
!1227 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEE", !123, i64 0}
!1228 = !{!1229, !1229, i64 0}
!1229 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!1230 = !{!1231, !1231, i64 0}
!1231 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!1232 = !{!1219, !5, i64 8}
!1233 = !{!122, !123, i64 0}
!1234 = !{!123, !123, i64 0}
!1235 = !{!122, !21, i64 16}
!1236 = !{!122, !21, i64 12}
!1237 = !{!1238, !1238, i64 0}
!1238 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!1239 = !{!1240, !1240, i64 0}
!1240 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbE", !5, i64 0}
!1243 = !{!1244, !11, i64 8}
!1244 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbE", !1245, i64 0, !11, i64 8}
!1245 = !{!"_ZTSN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEE", !1227, i64 0}
!1246 = !{!1247, !1247, i64 0}
!1247 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEE", !5, i64 0}
!1248 = distinct !{!1248, !102}
!1249 = !{!51, !29, i64 80}
!1250 = !{!51, !52, i64 0}
!1251 = !{i64 0, i64 1, !800}
!1252 = !{!51, !52, i64 8}
!1253 = !{!1254, !1254, i64 0}
!1254 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!1255 = !{!1256, !6, i64 0}
!1256 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!1257 = !{!1258, !1258, i64 0}
!1258 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!1259 = !{!1260, !1260, i64 0}
!1260 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!1261 = !{!1262, !1262, i64 0}
!1262 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!1263 = !{!1264, !1264, i64 0}
!1264 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!1265 = !{!1266, !1266, i64 0}
!1266 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!1267 = !{!1268, !5, i64 0}
!1268 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !29, i64 8}
!1269 = !{!1268, !29, i64 8}
!1270 = !{!1271, !1271, i64 0}
!1271 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!1272 = !{!1273, !1273, i64 0}
!1273 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!1274 = !{!1275, !1275, i64 0}
!1275 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !5, i64 0}
!1276 = !{!1277, !15, i64 8}
!1277 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1278, i64 0, !15, i64 8}
!1278 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !29, i64 0}
!1279 = !{!1278, !29, i64 0}
!1280 = !{!1281, !1281, i64 0}
!1281 = !{!"_ZTSN5clang21InterestingIdentifierE", !6, i64 0}
!1282 = !{!937, !21, i64 996}
!1283 = !{!1284, !1284, i64 0}
!1284 = !{!"p1 _ZTSSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE", !5, i64 0}
!1285 = !{!1286, !1286, i64 0}
!1286 = !{!"p2 _ZTSN5clang5TokenE", !5, i64 0}
!1287 = !{!1288, !1288, i64 0}
!1288 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !5, i64 0}
!1289 = !{!1290, !1290, i64 0}
!1290 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EE", !5, i64 0}
!1291 = !{!1292, !1292, i64 0}
!1292 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE", !5, i64 0}
!1293 = !{!1294, !1294, i64 0}
!1294 = !{!"p1 _ZTSSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEE", !5, i64 0}
!1295 = !{!1296, !1296, i64 0}
!1296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE", !5, i64 0}
!1297 = !{!1298, !1298, i64 0}
!1298 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE", !5, i64 0}
!1299 = !{!1300, !1300, i64 0}
!1300 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang5TokenELb0EE", !5, i64 0}
!1301 = !{!1302, !749, i64 0}
!1302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5TokenELb0EE", !749, i64 0}
!1303 = !{!1304, !1304, i64 0}
!1304 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE", !5, i64 0}
!1305 = !{i64 0, i64 8, !748}
!1306 = !{!1307, !1307, i64 0}
!1307 = !{!"p1 _ZTSSt14default_deleteIA_N5clang5TokenEE", !5, i64 0}
!1308 = !{!1309, !1309, i64 0}
!1309 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !5, i64 0}
!1310 = !{!1311, !1311, i64 0}
!1311 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !5, i64 0}
!1312 = !{!1313, !5, i64 0}
!1313 = !{!"_ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !5, i64 0, !29, i64 8}
!1314 = !{!1313, !29, i64 8}
!1315 = !{!1316, !1316, i64 0}
!1316 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !5, i64 0}
!1317 = !{!1318, !1318, i64 0}
!1318 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !5, i64 0}
!1319 = !{!1320, !1320, i64 0}
!1320 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_13IdentifierLocEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !5, i64 0}
!1321 = !{!1322, !1322, i64 0}
!1322 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_13IdentifierLocEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !5, i64 0}
!1323 = !{!1324, !1324, i64 0}
!1324 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!1325 = !{!20, !21, i64 4}
!1326 = !{!1327, !854, i64 0}
!1327 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !854, i64 0}
!1328 = !{!1329, !1329, i64 0}
!1329 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!1330 = !{i64 0, i64 8, !796, i64 8, i64 8, !795}
!1331 = !{!1332, !1332, i64 0}
!1332 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!1333 = !{!1334, !1334, i64 0}
!1334 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!1335 = !{!1336, !29, i64 0}
!1336 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !29, i64 0, !52, i64 8}
!1337 = !{!1336, !52, i64 8}
!1338 = !{!1339, !1339, i64 0}
!1339 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!1340 = !{!1341, !1342, i64 0}
!1341 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1342, i64 0, !25, i64 8}
!1342 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!1343 = !{!1344, !1344, i64 0}
!1344 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!1345 = !{!1346, !1346, i64 0}
!1346 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!1347 = !{!1348, !15, i64 32}
!1348 = !{!"_ZTSN5clang10ParsedAttrE", !1349, i64 0, !15, i64 32, !23, i64 40, !23, i64 44, !21, i64 48, !21, i64 50, !21, i64 50, !21, i64 50, !21, i64 50, !21, i64 50, !21, i64 50, !21, i64 50, !21, i64 50, !21, i64 51, !23, i64 52, !833, i64 56, !1350, i64 64}
!1349 = !{!"_ZTSN5clang19AttributeCommonInfoE", !15, i64 0, !15, i64 8, !1001, i64 16, !23, i64 24, !21, i64 28, !21, i64 30, !21, i64 30, !21, i64 31, !21, i64 31}
!1350 = !{!"p1 _ZTSN5clang14ParsedAttrInfoE", !5, i64 0}
!1351 = !{!1350, !1350, i64 0}
!1352 = !{!1353, !1353, i64 0}
!1353 = !{!"p1 _ZTSN5clang19AttributeCommonInfoE", !5, i64 0}
!1354 = !{!1355, !1355, i64 0}
!1355 = !{!"p1 _ZTSN5clang19AttributeCommonInfo4FormE", !5, i64 0}
!1356 = !{!1349, !15, i64 0}
!1357 = !{!1349, !15, i64 8}
!1358 = !{!1359, !1359, i64 0}
!1359 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang10ParsedAttrEJNS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEENS1_6detail16AvailabilityDataENS9_22TypeTagForDatatypeDataENS1_9OpaquePtrINS1_8QualTypeEEENS9_12PropertyDataEEEE", !5, i64 0}
!1360 = !{!1361, !1361, i64 0}
!1361 = !{!"_ZTSN5clang19AttributeCommonInfo6SyntaxE", !6, i64 0}
!1362 = !{!1363, !1363, i64 0}
!1363 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEEEE", !5, i64 0}
