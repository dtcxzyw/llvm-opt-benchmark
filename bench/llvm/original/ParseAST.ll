target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::CrashRecoveryContextCleanupRegistrar" = type { ptr }
%"class.std::unique_ptr.1175" = type { %"struct.std::__uniq_ptr_data.1176" }
%"struct.std::__uniq_ptr_data.1176" = type { %"class.std::__uniq_ptr_impl.1177" }
%"class.std::__uniq_ptr_impl.1177" = type { %"class.std::tuple.1178" }
%"class.std::tuple.1178" = type { %"struct.std::_Tuple_impl.1179" }
%"struct.std::_Tuple_impl.1179" = type { %"struct.std::_Head_base.1182" }
%"struct.std::_Head_base.1182" = type { ptr }
%"class.llvm::CrashRecoveryContextCleanupRegistrar.1228" = type { ptr }
%"class.(anonymous namespace)::PrettyStackTraceParserEntry" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.llvm::CrashRecoveryContextCleanupRegistrar.1229" = type { ptr }
%"class.llvm::TimeTraceScope" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::function_ref.1231" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.clang::OpaquePtr" = type { ptr }
%"class.clang::EnterExpressionEvaluationContext" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::DeclGroupRef" = type { ptr }
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.2", %"class.llvm::SmallVector", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.32", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional", i8, [7 x i8], %"class.clang::StackExhaustionHandler", ptr, ptr, ptr, %"class.std::unique_ptr.45", %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", %"class.std::unique_ptr.245", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.258", %"class.llvm::SmallVector.265", %"struct.clang::Sema::PragmaStack.270", %"struct.clang::Sema::PragmaStack.270", %"struct.clang::Sema::PragmaStack.270", %"struct.clang::Sema::PragmaStack.270", %"struct.clang::Sema::PragmaStack.277", %"struct.clang::Sema::PragmaStack.283", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.290", ptr, %"class.llvm::SmallVector.291", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector", i8, %"class.std::unique_ptr.304", %"class.llvm::SmallVector.312", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.317", %"class.llvm::MapVector", %"class.llvm::DenseMap.328", %"class.llvm::SmallSetVector.331", %"class.clang::LazyVector", %"class.clang::LazyVector.348", %"class.llvm::SmallVector.354", ptr, %"class.llvm::SmallPtrSet.359", %"class.llvm::SmallSetVector.362", %"class.llvm::DenseMap.374", %"class.llvm::SmallVector.377", %"class.clang::LazyVector.379", %"class.llvm::SmallVector.385", %"class.llvm::DenseMap.390", %"class.llvm::SmallVector.393", %"class.llvm::SmallVector.398", %"class.llvm::SmallVector.403", %"class.std::unique_ptr.408", %"class.llvm::SmallSetVector.416", %"class.std::unique_ptr.428", %"class.clang::LazyVector.436", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.442", %"class.llvm::MapVector.445", %"class.llvm::SmallPtrSet.454", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.457", %"class.llvm::SmallVector.462", %"class.llvm::SmallSetVector.467", %"class.llvm::DenseMap.479", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.482", i8, ptr, %"class.llvm::SmallVector.487", %"class.llvm::SmallPtrSet.492", %"class.llvm::SmallVector.495", %"class.std::vector", %"class.clang::SourceLocation", [4 x i8], %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.503", %"class.clang::QualType", %"class.llvm::SmallVector.512", %"class.llvm::DenseMap.517", i8, i32, %"class.llvm::DenseMap.520", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.523", %"class.llvm::MapVector.528", i8, %"class.llvm::MapVector.537", %"class.llvm::DenseSet.546", %"class.llvm::SmallVector.551", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.556", %"class.llvm::SmallPtrSet.559", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.567", i32, %"class.llvm::MapVector.572", i8, [7 x i8], %"class.llvm::DenseMap.581", ptr, %"class.llvm::DenseMap.584", %"class.llvm::SmallVector.587", %"class.llvm::DenseSet.592", %"class.llvm::DenseSet.597", %"class.llvm::SmallVector.602", %"class.llvm::DenseSet.607", %"class.llvm::DenseMap.612", i8, i32, i32, %"class.std::vector.615", i32, %"class.std::deque", %"class.llvm::SmallVector.623", %"class.llvm::SmallVector.628", %"class.llvm::SmallVector.633", %"class.std::deque", i32, [4 x i8], %"class.llvm::DenseMap.638", %"class.llvm::DenseMap.641", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.645", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.653", %"class.clang::FunctionEffectKindSet" }
%"class.clang::SemaBase" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.16", i64, i64 }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [32 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::api_notes::APINotesManager" = type <{ ptr, i8, [3 x i8], %"class.llvm::VersionTuple", [4 x i8], [2 x ptr], %"class.llvm::DenseMap" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings" = type <{ ptr, %"class.clang::sema::AnalysisBasedWarnings::Policy", [4 x i8], %"class.std::unique_ptr.21", %"class.llvm::DenseMap.29", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings::Policy" = type { i8, [3 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Sema::DelayedDiagnostics" = type { ptr }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
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
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.253", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.258" = type <{ %"class.llvm::SmallVector.259", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.270" = type <{ %"class.llvm::SmallVector.271", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.277" = type { %"class.llvm::SmallVector.278", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.279", %"struct.llvm::SmallVectorStorage.282" }
%"class.llvm::SmallVectorImpl.279" = type { %"class.llvm::SmallVectorTemplateBase.280" }
%"class.llvm::SmallVectorTemplateBase.280" = type { %"class.llvm::SmallVectorTemplateCommon.281" }
%"class.llvm::SmallVectorTemplateCommon.281" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.282" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.283" = type <{ %"class.llvm::SmallVector.284", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.285", %"struct.llvm::SmallVectorStorage.288" }
%"class.llvm::SmallVectorImpl.285" = type { %"class.llvm::SmallVectorTemplateBase.286" }
%"class.llvm::SmallVectorTemplateBase.286" = type { %"class.llvm::SmallVectorTemplateCommon.287" }
%"class.llvm::SmallVectorTemplateCommon.287" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.288" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.290" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [288 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.299" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.296" }
%"class.llvm::DenseMap.296" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.299" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.303" }
%"class.llvm::SmallVectorImpl.300" = type { %"class.llvm::SmallVectorTemplateBase.301" }
%"class.llvm::SmallVectorTemplateBase.301" = type { %"class.llvm::SmallVectorTemplateCommon.302" }
%"class.llvm::SmallVectorTemplateCommon.302" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.303" = type { [64 x i8] }
%"class.std::unique_ptr.304" = type { %"struct.std::__uniq_ptr_data.305" }
%"struct.std::__uniq_ptr_data.305" = type { %"class.std::__uniq_ptr_impl.306" }
%"class.std::__uniq_ptr_impl.306" = type { %"class.std::tuple.307" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.313", %"struct.llvm::SmallVectorStorage.316" }
%"class.llvm::SmallVectorImpl.313" = type { %"class.llvm::SmallVectorTemplateBase.314" }
%"class.llvm::SmallVectorTemplateBase.314" = type { %"class.llvm::SmallVectorTemplateCommon.315" }
%"class.llvm::SmallVectorTemplateCommon.315" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.316" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.317" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.320", %"class.llvm::SmallVector.323" }
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.328" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.331" = type { %"class.llvm::SetVector.332" }
%"class.llvm::SetVector.332" = type { %"class.llvm::DenseSet.333", %"class.llvm::SmallVector.338" }
%"class.llvm::DenseSet.333" = type { %"class.llvm::detail::DenseSetImpl.334" }
%"class.llvm::detail::DenseSetImpl.334" = type { %"class.llvm::DenseMap.335" }
%"class.llvm::DenseMap.335" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.338" = type { %"class.llvm::SmallVectorImpl.339", %"struct.llvm::SmallVectorStorage.342" }
%"class.llvm::SmallVectorImpl.339" = type { %"class.llvm::SmallVectorTemplateBase.340" }
%"class.llvm::SmallVectorTemplateBase.340" = type { %"class.llvm::SmallVectorTemplateCommon.341" }
%"class.llvm::SmallVectorTemplateCommon.341" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.342" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.343", %"class.llvm::SmallVector.343" }
%"class.llvm::SmallVector.343" = type { %"class.llvm::SmallVectorImpl.344", %"struct.llvm::SmallVectorStorage.347" }
%"class.llvm::SmallVectorImpl.344" = type { %"class.llvm::SmallVectorTemplateBase.345" }
%"class.llvm::SmallVectorTemplateBase.345" = type { %"class.llvm::SmallVectorTemplateCommon.346" }
%"class.llvm::SmallVectorTemplateCommon.346" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.347" = type { [16 x i8] }
%"class.clang::LazyVector.348" = type { %"class.llvm::SmallVector.349", %"class.llvm::SmallVector.349" }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [16 x i8] }
%"class.llvm::SmallVector.354" = type { %"class.llvm::SmallVectorImpl.355", %"struct.llvm::SmallVectorStorage.358" }
%"class.llvm::SmallVectorImpl.355" = type { %"class.llvm::SmallVectorTemplateBase.356" }
%"class.llvm::SmallVectorTemplateBase.356" = type { %"class.llvm::SmallVectorTemplateCommon.357" }
%"class.llvm::SmallVectorTemplateCommon.357" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.358" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.359" = type { %"class.llvm::SmallPtrSetImpl.base.361", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.361" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.362" = type { %"class.llvm::SetVector.363" }
%"class.llvm::SetVector.363" = type { %"class.llvm::DenseSet.364", %"class.llvm::SmallVector.369" }
%"class.llvm::DenseSet.364" = type { %"class.llvm::detail::DenseSetImpl.365" }
%"class.llvm::detail::DenseSetImpl.365" = type { %"class.llvm::DenseMap.366" }
%"class.llvm::DenseMap.366" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.369" = type { %"class.llvm::SmallVectorImpl.370", %"struct.llvm::SmallVectorStorage.373" }
%"class.llvm::SmallVectorImpl.370" = type { %"class.llvm::SmallVectorTemplateBase.371" }
%"class.llvm::SmallVectorTemplateBase.371" = type { %"class.llvm::SmallVectorTemplateCommon.372" }
%"class.llvm::SmallVectorTemplateCommon.372" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.373" = type { [32 x i8] }
%"class.llvm::DenseMap.374" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.377" = type { %"class.llvm::SmallVectorImpl.370", %"struct.llvm::SmallVectorStorage.378" }
%"struct.llvm::SmallVectorStorage.378" = type { [16 x i8] }
%"class.clang::LazyVector.379" = type { %"class.llvm::SmallVector.380", %"class.llvm::SmallVector.380" }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [16 x i8] }
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [256 x i8] }
%"class.llvm::DenseMap.390" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.397" = type { [32 x i8] }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [32 x i8] }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [224 x i8] }
%"class.std::unique_ptr.408" = type { %"struct.std::__uniq_ptr_data.409" }
%"struct.std::__uniq_ptr_data.409" = type { %"class.std::__uniq_ptr_impl.410" }
%"class.std::__uniq_ptr_impl.410" = type { %"class.std::tuple.411" }
%"class.std::tuple.411" = type { %"struct.std::_Tuple_impl.412" }
%"struct.std::_Tuple_impl.412" = type { %"struct.std::_Head_base.415" }
%"struct.std::_Head_base.415" = type { ptr }
%"class.llvm::SmallSetVector.416" = type { %"class.llvm::SetVector.417" }
%"class.llvm::SetVector.417" = type { %"class.llvm::DenseSet.418", %"class.llvm::SmallVector.423" }
%"class.llvm::DenseSet.418" = type { %"class.llvm::detail::DenseSetImpl.419" }
%"class.llvm::detail::DenseSetImpl.419" = type { %"class.llvm::DenseMap.420" }
%"class.llvm::DenseMap.420" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.427" = type { [128 x i8] }
%"class.std::unique_ptr.428" = type { %"struct.std::__uniq_ptr_data.429" }
%"struct.std::__uniq_ptr_data.429" = type { %"class.std::__uniq_ptr_impl.430" }
%"class.std::__uniq_ptr_impl.430" = type { %"class.std::tuple.431" }
%"class.std::tuple.431" = type { %"struct.std::_Tuple_impl.432" }
%"struct.std::_Tuple_impl.432" = type { %"struct.std::_Head_base.435" }
%"struct.std::_Head_base.435" = type { ptr }
%"class.clang::LazyVector.436" = type { %"class.llvm::SmallVector.437", %"class.llvm::SmallVector.437" }
%"class.llvm::SmallVector.437" = type { %"class.llvm::SmallVectorImpl.438", %"struct.llvm::SmallVectorStorage.441" }
%"class.llvm::SmallVectorImpl.438" = type { %"class.llvm::SmallVectorTemplateBase.439" }
%"class.llvm::SmallVectorTemplateBase.439" = type { %"class.llvm::SmallVectorTemplateCommon.440" }
%"class.llvm::SmallVectorTemplateCommon.440" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.441" = type { [16 x i8] }
%"class.llvm::DenseMap.442" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.445" = type { %"class.llvm::DenseMap.446", %"class.llvm::SmallVector.449" }
%"class.llvm::DenseMap.446" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.449" = type { %"class.llvm::SmallVectorImpl.450" }
%"class.llvm::SmallVectorImpl.450" = type { %"class.llvm::SmallVectorTemplateBase.451" }
%"class.llvm::SmallVectorTemplateBase.451" = type { %"class.llvm::SmallVectorTemplateCommon.452" }
%"class.llvm::SmallVectorTemplateCommon.452" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.454" = type { %"class.llvm::SmallPtrSetImpl.base.456", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.456" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.457" = type { %"class.llvm::SmallVectorImpl.458", %"struct.llvm::SmallVectorStorage.461" }
%"class.llvm::SmallVectorImpl.458" = type { %"class.llvm::SmallVectorTemplateBase.459" }
%"class.llvm::SmallVectorTemplateBase.459" = type { %"class.llvm::SmallVectorTemplateCommon.460" }
%"class.llvm::SmallVectorTemplateCommon.460" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.461" = type { [32 x i8] }
%"class.llvm::SmallVector.462" = type { %"class.llvm::SmallVectorImpl.463", %"struct.llvm::SmallVectorStorage.466" }
%"class.llvm::SmallVectorImpl.463" = type { %"class.llvm::SmallVectorTemplateBase.464" }
%"class.llvm::SmallVectorTemplateBase.464" = type { %"class.llvm::SmallVectorTemplateCommon.465" }
%"class.llvm::SmallVectorTemplateCommon.465" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.466" = type { [32 x i8] }
%"class.llvm::SmallSetVector.467" = type { %"class.llvm::SetVector.468" }
%"class.llvm::SetVector.468" = type { %"class.llvm::DenseSet.469", %"class.llvm::SmallVector.474" }
%"class.llvm::DenseSet.469" = type { %"class.llvm::detail::DenseSetImpl.470" }
%"class.llvm::detail::DenseSetImpl.470" = type { %"class.llvm::DenseMap.471" }
%"class.llvm::DenseMap.471" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.474" = type { %"class.llvm::SmallVectorImpl.475", %"struct.llvm::SmallVectorStorage.478" }
%"class.llvm::SmallVectorImpl.475" = type { %"class.llvm::SmallVectorTemplateBase.476" }
%"class.llvm::SmallVectorTemplateBase.476" = type { %"class.llvm::SmallVectorTemplateCommon.477" }
%"class.llvm::SmallVectorTemplateCommon.477" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.478" = type { [32 x i8] }
%"class.llvm::DenseMap.479" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.482" = type { %"class.llvm::SmallVectorImpl.483", %"struct.llvm::SmallVectorStorage.486" }
%"class.llvm::SmallVectorImpl.483" = type { %"class.llvm::SmallVectorTemplateBase.484" }
%"class.llvm::SmallVectorTemplateBase.484" = type { %"class.llvm::SmallVectorTemplateCommon.485" }
%"class.llvm::SmallVectorTemplateCommon.485" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.486" = type { [64 x i8] }
%"class.llvm::SmallVector.487" = type { %"class.llvm::SmallVectorImpl.488", %"struct.llvm::SmallVectorStorage.491" }
%"class.llvm::SmallVectorImpl.488" = type { %"class.llvm::SmallVectorTemplateBase.489" }
%"class.llvm::SmallVectorTemplateBase.489" = type { %"class.llvm::SmallVectorTemplateCommon.490" }
%"class.llvm::SmallVectorTemplateCommon.490" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.491" = type { [5120 x i8] }
%"class.llvm::SmallPtrSet.492" = type { %"class.llvm::SmallPtrSetImpl.base.494", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.494" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.495" = type { %"class.llvm::SmallVectorImpl.496", %"struct.llvm::SmallVectorStorage.499" }
%"class.llvm::SmallVectorImpl.496" = type { %"class.llvm::SmallVectorTemplateBase.497" }
%"class.llvm::SmallVectorTemplateBase.497" = type { %"class.llvm::SmallVectorTemplateCommon.498" }
%"class.llvm::SmallVectorTemplateCommon.498" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.499" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::LazyOffsetPtr" = type { [8 x i8] }
%"class.llvm::MapVector.503" = type { %"class.llvm::DenseMap.504", %"class.llvm::SmallVector.507" }
%"class.llvm::DenseMap.504" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.507" = type { %"class.llvm::SmallVectorImpl.508" }
%"class.llvm::SmallVectorImpl.508" = type { %"class.llvm::SmallVectorTemplateBase.509" }
%"class.llvm::SmallVectorTemplateBase.509" = type { %"class.llvm::SmallVectorTemplateCommon.510" }
%"class.llvm::SmallVectorTemplateCommon.510" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.512" = type { %"class.llvm::SmallVectorImpl.513", %"struct.llvm::SmallVectorStorage.516" }
%"class.llvm::SmallVectorImpl.513" = type { %"class.llvm::SmallVectorTemplateBase.514" }
%"class.llvm::SmallVectorTemplateBase.514" = type { %"class.llvm::SmallVectorTemplateCommon.515" }
%"class.llvm::SmallVectorTemplateCommon.515" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.516" = type { [32 x i8] }
%"class.llvm::DenseMap.517" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.520" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.523" = type { %"class.llvm::SmallVectorImpl.524", %"struct.llvm::SmallVectorStorage.527" }
%"class.llvm::SmallVectorImpl.524" = type { %"class.llvm::SmallVectorTemplateBase.525" }
%"class.llvm::SmallVectorTemplateBase.525" = type { %"class.llvm::SmallVectorTemplateCommon.526" }
%"class.llvm::SmallVectorTemplateCommon.526" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.527" = type { [16 x i8] }
%"class.llvm::MapVector.528" = type { %"class.llvm::DenseMap.529", %"class.llvm::SmallVector.532" }
%"class.llvm::DenseMap.529" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.532" = type { %"class.llvm::SmallVectorImpl.533" }
%"class.llvm::SmallVectorImpl.533" = type { %"class.llvm::SmallVectorTemplateBase.534" }
%"class.llvm::SmallVectorTemplateBase.534" = type { %"class.llvm::SmallVectorTemplateCommon.535" }
%"class.llvm::SmallVectorTemplateCommon.535" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.537" = type { %"class.llvm::DenseMap.538", %"class.llvm::SmallVector.541" }
%"class.llvm::DenseMap.538" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.541" = type { %"class.llvm::SmallVectorImpl.542" }
%"class.llvm::SmallVectorImpl.542" = type { %"class.llvm::SmallVectorTemplateBase.543" }
%"class.llvm::SmallVectorTemplateBase.543" = type { %"class.llvm::SmallVectorTemplateCommon.544" }
%"class.llvm::SmallVectorTemplateCommon.544" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.546" = type { %"class.llvm::detail::DenseSetImpl.547" }
%"class.llvm::detail::DenseSetImpl.547" = type { %"class.llvm::DenseMap.548" }
%"class.llvm::DenseMap.548" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.551" = type { %"class.llvm::SmallVectorImpl.552", %"struct.llvm::SmallVectorStorage.555" }
%"class.llvm::SmallVectorImpl.552" = type { %"class.llvm::SmallVectorTemplateBase.553" }
%"class.llvm::SmallVectorTemplateBase.553" = type { %"class.llvm::SmallVectorTemplateCommon.554" }
%"class.llvm::SmallVectorTemplateCommon.554" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.555" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.556" = type { %"class.llvm::SmallPtrSetImpl.base.558", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.558" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.559" = type { %"class.llvm::SmallPtrSetImpl.base.561", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.561" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.562", i32, [4 x i8] }>
%"class.std::vector.562" = type { %"struct.std::_Vector_base.563" }
%"struct.std::_Vector_base.563" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.567" = type { %"class.llvm::SmallVectorImpl.568", %"struct.llvm::SmallVectorStorage.571" }
%"class.llvm::SmallVectorImpl.568" = type { %"class.llvm::SmallVectorTemplateBase.569" }
%"class.llvm::SmallVectorTemplateBase.569" = type { %"class.llvm::SmallVectorTemplateCommon.570" }
%"class.llvm::SmallVectorTemplateCommon.570" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.571" = type { [16 x i8] }
%"class.llvm::MapVector.572" = type { %"class.llvm::DenseMap.573", %"class.llvm::SmallVector.576" }
%"class.llvm::DenseMap.573" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.576" = type { %"class.llvm::SmallVectorImpl.577" }
%"class.llvm::SmallVectorImpl.577" = type { %"class.llvm::SmallVectorTemplateBase.578" }
%"class.llvm::SmallVectorTemplateBase.578" = type { %"class.llvm::SmallVectorTemplateCommon.579" }
%"class.llvm::SmallVectorTemplateCommon.579" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.581" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.584" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.587" = type { %"class.llvm::SmallVectorImpl.588", %"struct.llvm::SmallVectorStorage.591" }
%"class.llvm::SmallVectorImpl.588" = type { %"class.llvm::SmallVectorTemplateBase.589" }
%"class.llvm::SmallVectorTemplateBase.589" = type { %"class.llvm::SmallVectorTemplateCommon.590" }
%"class.llvm::SmallVectorTemplateCommon.590" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.591" = type { [1024 x i8] }
%"class.llvm::DenseSet.592" = type { %"class.llvm::detail::DenseSetImpl.593" }
%"class.llvm::detail::DenseSetImpl.593" = type { %"class.llvm::DenseMap.594" }
%"class.llvm::DenseMap.594" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.597" = type { %"class.llvm::detail::DenseSetImpl.598" }
%"class.llvm::detail::DenseSetImpl.598" = type { %"class.llvm::DenseMap.599" }
%"class.llvm::DenseMap.599" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.602" = type { %"class.llvm::SmallVectorImpl.603", %"struct.llvm::SmallVectorStorage.606" }
%"class.llvm::SmallVectorImpl.603" = type { %"class.llvm::SmallVectorTemplateBase.604" }
%"class.llvm::SmallVectorTemplateBase.604" = type { %"class.llvm::SmallVectorTemplateCommon.605" }
%"class.llvm::SmallVectorTemplateCommon.605" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.606" = type { [128 x i8] }
%"class.llvm::DenseSet.607" = type { %"class.llvm::detail::DenseSetImpl.608" }
%"class.llvm::detail::DenseSetImpl.608" = type { %"class.llvm::DenseMap.609" }
%"class.llvm::DenseMap.609" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.612" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.615" = type { %"struct.std::_Vector_base.616" }
%"struct.std::_Vector_base.616" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.623" = type { %"class.llvm::SmallVectorImpl.624", %"struct.llvm::SmallVectorStorage.627" }
%"class.llvm::SmallVectorImpl.624" = type { %"class.llvm::SmallVectorTemplateBase.625" }
%"class.llvm::SmallVectorTemplateBase.625" = type { %"class.llvm::SmallVectorTemplateCommon.626" }
%"class.llvm::SmallVectorTemplateCommon.626" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.627" = type { [16 x i8] }
%"class.llvm::SmallVector.628" = type { %"class.llvm::SmallVectorImpl.629", %"struct.llvm::SmallVectorStorage.632" }
%"class.llvm::SmallVectorImpl.629" = type { %"class.llvm::SmallVectorTemplateBase.630" }
%"class.llvm::SmallVectorTemplateBase.630" = type { %"class.llvm::SmallVectorTemplateCommon.631" }
%"class.llvm::SmallVectorTemplateCommon.631" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.632" = type { [2176 x i8] }
%"class.llvm::SmallVector.633" = type { %"class.llvm::SmallVectorImpl.634", %"struct.llvm::SmallVectorStorage.637" }
%"class.llvm::SmallVectorImpl.634" = type { %"class.llvm::SmallVectorTemplateBase.635" }
%"class.llvm::SmallVectorTemplateBase.635" = type { %"class.llvm::SmallVectorTemplateCommon.636" }
%"class.llvm::SmallVectorTemplateCommon.636" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.637" = type { [640 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.638" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.641" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.644", ptr }
%"class.llvm::FoldingSetImpl.644" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.645" = type { %"class.llvm::SmallVectorImpl.646", %"struct.llvm::SmallVectorStorage.649" }
%"class.llvm::SmallVectorImpl.646" = type { %"class.llvm::SmallVectorTemplateBase.647" }
%"class.llvm::SmallVectorTemplateBase.647" = type { %"class.llvm::SmallVectorTemplateCommon.648" }
%"class.llvm::SmallVectorTemplateCommon.648" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.649" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.650", %struct.anon }
%"class.llvm::DenseMap.650" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"class.clang::FileID" = type { i32 }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.llvm::SmallVector.653" = type { %"class.llvm::SmallVectorImpl.654", %"struct.llvm::SmallVectorStorage.657" }
%"class.llvm::SmallVectorImpl.654" = type { %"class.llvm::SmallVectorTemplateBase.655" }
%"class.llvm::SmallVectorTemplateBase.655" = type { %"class.llvm::SmallVectorTemplateCommon.656" }
%"class.llvm::SmallVectorTemplateCommon.656" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.657" = type { [48 x i8] }
%"class.clang::FunctionEffectKindSet" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.821", %"class.llvm::FoldingSet.826", %"class.llvm::FoldingSet.828", %"class.llvm::FoldingSet.830", %"class.llvm::FoldingSet.832", %"class.llvm::FoldingSet.834", %"class.llvm::FoldingSet.836", %"class.llvm::FoldingSet.838", %"class.llvm::FoldingSet.840", %"class.llvm::ContextualFoldingSet.842", %"class.llvm::FoldingSet.844", %"class.std::vector.846", %"class.llvm::ContextualFoldingSet.851", %"class.llvm::ContextualFoldingSet.853", %"class.llvm::ContextualFoldingSet.855", %"class.llvm::FoldingSet.857", %"class.llvm::ContextualFoldingSet.859", %"class.llvm::FoldingSet.861", %"class.llvm::ContextualFoldingSet.863", %"class.llvm::FoldingSet.865", %"class.llvm::ContextualFoldingSet.867", %"class.llvm::ContextualFoldingSet.869", %"class.llvm::ContextualFoldingSet.871", %"class.llvm::FoldingSet.873", %"class.llvm::FoldingSet.875", %"class.llvm::FoldingSet.877", %"class.llvm::FoldingSet.879", %"class.llvm::FoldingSet.881", %"class.llvm::ContextualFoldingSet.883", %"class.llvm::FoldingSet.885", %"class.llvm::FoldingSet.887", %"class.llvm::FoldingSet.889", %"class.llvm::FoldingSet.891", %"class.llvm::FoldingSet.893", %"class.llvm::ContextualFoldingSet.895", %"class.llvm::FoldingSet.897", %"class.llvm::FoldingSet.899", %"class.llvm::FoldingSet.901", %"class.llvm::FoldingSet.903", %"class.llvm::DenseMap.905", %"class.llvm::FoldingSet.908", %"class.llvm::FoldingSet.910", %"class.llvm::FoldingSet.912", %"class.llvm::FoldingSet.914", %"class.llvm::FoldingSet.916", %"class.llvm::ContextualFoldingSet.918", %"class.llvm::FoldingSet.920", %"class.llvm::FoldingSet.922", %"class.llvm::FoldingSet.924", %"class.llvm::FoldingSet.926", %"class.llvm::FoldingSet.928", %"class.llvm::FoldingSet.930", %"class.llvm::ContextualFoldingSet.932", %"class.llvm::ContextualFoldingSet.934", %"class.llvm::ContextualFoldingSet.936", %"class.llvm::FoldingSet.938", ptr, %"class.llvm::DenseMap.940", %"class.llvm::DenseMap.943", %"class.llvm::DenseMap.946", %"class.llvm::DenseMap.949", %"class.llvm::DenseMap.952", %"class.llvm::DenseMap.955", %"class.llvm::DenseMap.958", %"class.llvm::DenseMap.961", %"class.llvm::FoldingSet.964", %"class.llvm::FoldingSet.966", %"class.llvm::FoldingSet.968", %"class.llvm::StringMap.970", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.971", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.973", %"class.llvm::DenseMap.976", %"class.llvm::DenseMap.979", %"class.llvm::DenseMap.982", ptr, %"class.llvm::StringMap.985", %"class.llvm::DenseMap.986", %"class.llvm::DenseMap.989", %"class.llvm::DenseMap.612", %"class.llvm::DenseMap.992", %"class.llvm::DenseMap.995", %"class.llvm::DenseMap.998", %"class.llvm::DenseMap.1001", %"class.llvm::DenseMap.1004", %"class.llvm::DenseMap.1007", %"class.llvm::MapVector.1010", %"class.llvm::MapVector.1019", %"class.llvm::DenseMap.1028", %"class.llvm::DenseMap.1020", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.1031", %"class.std::unique_ptr.1039", %"class.std::unique_ptr.1047", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.1065", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.1073", %"class.std::unique_ptr.1081", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.1095", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.1102", %"class.llvm::DenseMap.1105", %"class.llvm::DenseMap.1105", %"class.llvm::DenseMap.1108", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet.1116", %"class.llvm::SetVector.1121", %"class.llvm::DenseSet.1132", %"class.llvm::DenseMap.1137", %"class.llvm::DenseMap.1140", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.1146", %"class.llvm::PointerIntPair.1151", %"class.std::vector.1153", %"class.std::unique_ptr.1158", %"class.llvm::StringMap.1166", %"class.llvm::SmallVector.1167", %"class.llvm::DenseMap.1172" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.821" = type { %"class.llvm::SmallVectorImpl.822" }
%"class.llvm::SmallVectorImpl.822" = type { %"class.llvm::SmallVectorTemplateBase.823" }
%"class.llvm::SmallVectorTemplateBase.823" = type { %"class.llvm::SmallVectorTemplateCommon.824" }
%"class.llvm::SmallVectorTemplateCommon.824" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.826" = type { %"class.llvm::FoldingSetImpl.827" }
%"class.llvm::FoldingSetImpl.827" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.828" = type { %"class.llvm::FoldingSetImpl.829" }
%"class.llvm::FoldingSetImpl.829" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.830" = type { %"class.llvm::FoldingSetImpl.831" }
%"class.llvm::FoldingSetImpl.831" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.832" = type { %"class.llvm::FoldingSetImpl.833" }
%"class.llvm::FoldingSetImpl.833" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.834" = type { %"class.llvm::FoldingSetImpl.835" }
%"class.llvm::FoldingSetImpl.835" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.836" = type { %"class.llvm::FoldingSetImpl.837" }
%"class.llvm::FoldingSetImpl.837" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.838" = type { %"class.llvm::FoldingSetImpl.839" }
%"class.llvm::FoldingSetImpl.839" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.840" = type { %"class.llvm::FoldingSetImpl.841" }
%"class.llvm::FoldingSetImpl.841" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.842" = type { %"class.llvm::FoldingSetImpl.843", ptr }
%"class.llvm::FoldingSetImpl.843" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.844" = type { %"class.llvm::FoldingSetImpl.845" }
%"class.llvm::FoldingSetImpl.845" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.846" = type { %"struct.std::_Vector_base.847" }
%"struct.std::_Vector_base.847" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.851" = type { %"class.llvm::FoldingSetImpl.852", ptr }
%"class.llvm::FoldingSetImpl.852" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.853" = type { %"class.llvm::FoldingSetImpl.854", ptr }
%"class.llvm::FoldingSetImpl.854" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.855" = type { %"class.llvm::FoldingSetImpl.856", ptr }
%"class.llvm::FoldingSetImpl.856" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.857" = type { %"class.llvm::FoldingSetImpl.858" }
%"class.llvm::FoldingSetImpl.858" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.859" = type { %"class.llvm::FoldingSetImpl.860", ptr }
%"class.llvm::FoldingSetImpl.860" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.861" = type { %"class.llvm::FoldingSetImpl.862" }
%"class.llvm::FoldingSetImpl.862" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.863" = type { %"class.llvm::FoldingSetImpl.864", ptr }
%"class.llvm::FoldingSetImpl.864" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.865" = type { %"class.llvm::FoldingSetImpl.866" }
%"class.llvm::FoldingSetImpl.866" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.867" = type { %"class.llvm::FoldingSetImpl.868", ptr }
%"class.llvm::FoldingSetImpl.868" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.869" = type { %"class.llvm::FoldingSetImpl.870", ptr }
%"class.llvm::FoldingSetImpl.870" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.871" = type { %"class.llvm::FoldingSetImpl.872", ptr }
%"class.llvm::FoldingSetImpl.872" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.873" = type { %"class.llvm::FoldingSetImpl.874" }
%"class.llvm::FoldingSetImpl.874" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.875" = type { %"class.llvm::FoldingSetImpl.876" }
%"class.llvm::FoldingSetImpl.876" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.877" = type { %"class.llvm::FoldingSetImpl.878" }
%"class.llvm::FoldingSetImpl.878" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.879" = type { %"class.llvm::FoldingSetImpl.880" }
%"class.llvm::FoldingSetImpl.880" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.881" = type { %"class.llvm::FoldingSetImpl.882" }
%"class.llvm::FoldingSetImpl.882" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.883" = type { %"class.llvm::FoldingSetImpl.884", ptr }
%"class.llvm::FoldingSetImpl.884" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.885" = type { %"class.llvm::FoldingSetImpl.886" }
%"class.llvm::FoldingSetImpl.886" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.887" = type { %"class.llvm::FoldingSetImpl.888" }
%"class.llvm::FoldingSetImpl.888" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.889" = type { %"class.llvm::FoldingSetImpl.890" }
%"class.llvm::FoldingSetImpl.890" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.891" = type { %"class.llvm::FoldingSetImpl.892" }
%"class.llvm::FoldingSetImpl.892" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.893" = type { %"class.llvm::FoldingSetImpl.894" }
%"class.llvm::FoldingSetImpl.894" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.895" = type { %"class.llvm::FoldingSetImpl.896", ptr }
%"class.llvm::FoldingSetImpl.896" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.897" = type { %"class.llvm::FoldingSetImpl.898" }
%"class.llvm::FoldingSetImpl.898" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.899" = type { %"class.llvm::FoldingSetImpl.900" }
%"class.llvm::FoldingSetImpl.900" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.901" = type { %"class.llvm::FoldingSetImpl.902" }
%"class.llvm::FoldingSetImpl.902" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.903" = type { %"class.llvm::FoldingSetImpl.904" }
%"class.llvm::FoldingSetImpl.904" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.905" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.908" = type { %"class.llvm::FoldingSetImpl.909" }
%"class.llvm::FoldingSetImpl.909" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.910" = type { %"class.llvm::FoldingSetImpl.911" }
%"class.llvm::FoldingSetImpl.911" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.912" = type { %"class.llvm::FoldingSetImpl.913" }
%"class.llvm::FoldingSetImpl.913" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.914" = type { %"class.llvm::FoldingSetImpl.915" }
%"class.llvm::FoldingSetImpl.915" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.916" = type { %"class.llvm::FoldingSetImpl.917" }
%"class.llvm::FoldingSetImpl.917" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.918" = type { %"class.llvm::FoldingSetImpl.919", ptr }
%"class.llvm::FoldingSetImpl.919" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.920" = type { %"class.llvm::FoldingSetImpl.921" }
%"class.llvm::FoldingSetImpl.921" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.922" = type { %"class.llvm::FoldingSetImpl.923" }
%"class.llvm::FoldingSetImpl.923" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.924" = type { %"class.llvm::FoldingSetImpl.925" }
%"class.llvm::FoldingSetImpl.925" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.926" = type { %"class.llvm::FoldingSetImpl.927" }
%"class.llvm::FoldingSetImpl.927" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.928" = type { %"class.llvm::FoldingSetImpl.929" }
%"class.llvm::FoldingSetImpl.929" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.930" = type { %"class.llvm::FoldingSetImpl.931" }
%"class.llvm::FoldingSetImpl.931" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.932" = type { %"class.llvm::FoldingSetImpl.933", ptr }
%"class.llvm::FoldingSetImpl.933" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.934" = type { %"class.llvm::FoldingSetImpl.935", ptr }
%"class.llvm::FoldingSetImpl.935" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.936" = type { %"class.llvm::FoldingSetImpl.937", ptr }
%"class.llvm::FoldingSetImpl.937" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.938" = type { %"class.llvm::FoldingSetImpl.939" }
%"class.llvm::FoldingSetImpl.939" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.940" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.943" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.946" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.949" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.952" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.955" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.958" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.961" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.964" = type { %"class.llvm::FoldingSetImpl.965" }
%"class.llvm::FoldingSetImpl.965" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.966" = type { %"class.llvm::FoldingSetImpl.967" }
%"class.llvm::FoldingSetImpl.967" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.968" = type { %"class.llvm::FoldingSetImpl.969" }
%"class.llvm::FoldingSetImpl.969" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.970" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ContextualFoldingSet.971" = type { %"class.llvm::FoldingSetImpl.972", ptr }
%"class.llvm::FoldingSetImpl.972" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.973" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.976" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.979" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.982" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.985" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.986" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.989" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.992" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.995" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.998" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1001" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1004" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1007" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.1010" = type { %"class.llvm::DenseMap.1011", %"class.llvm::SmallVector.1014" }
%"class.llvm::DenseMap.1011" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1014" = type { %"class.llvm::SmallVectorImpl.1015" }
%"class.llvm::SmallVectorImpl.1015" = type { %"class.llvm::SmallVectorTemplateBase.1016" }
%"class.llvm::SmallVectorTemplateBase.1016" = type { %"class.llvm::SmallVectorTemplateCommon.1017" }
%"class.llvm::SmallVectorTemplateCommon.1017" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.1019" = type { %"class.llvm::DenseMap.1020", %"class.llvm::SmallVector.1023" }
%"class.llvm::SmallVector.1023" = type { %"class.llvm::SmallVectorImpl.1024" }
%"class.llvm::SmallVectorImpl.1024" = type { %"class.llvm::SmallVectorTemplateBase.1025" }
%"class.llvm::SmallVectorTemplateBase.1025" = type { %"class.llvm::SmallVectorTemplateCommon.1026" }
%"class.llvm::SmallVectorTemplateCommon.1026" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.1028" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1020" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.1031" = type { %"struct.std::__uniq_ptr_data.1032" }
%"struct.std::__uniq_ptr_data.1032" = type { %"class.std::__uniq_ptr_impl.1033" }
%"class.std::__uniq_ptr_impl.1033" = type { %"class.std::tuple.1034" }
%"class.std::tuple.1034" = type { %"struct.std::_Tuple_impl.1035" }
%"struct.std::_Tuple_impl.1035" = type { %"struct.std::_Head_base.1038" }
%"struct.std::_Head_base.1038" = type { ptr }
%"class.std::unique_ptr.1039" = type { %"struct.std::__uniq_ptr_data.1040" }
%"struct.std::__uniq_ptr_data.1040" = type { %"class.std::__uniq_ptr_impl.1041" }
%"class.std::__uniq_ptr_impl.1041" = type { %"class.std::tuple.1042" }
%"class.std::tuple.1042" = type { %"struct.std::_Tuple_impl.1043" }
%"struct.std::_Tuple_impl.1043" = type { %"struct.std::_Head_base.1046" }
%"struct.std::_Head_base.1046" = type { ptr }
%"class.std::unique_ptr.1047" = type { %"struct.std::__uniq_ptr_data.1048" }
%"struct.std::__uniq_ptr_data.1048" = type { %"class.std::__uniq_ptr_impl.1049" }
%"class.std::__uniq_ptr_impl.1049" = type { %"class.std::tuple.1050" }
%"class.std::tuple.1050" = type { %"struct.std::_Tuple_impl.1051" }
%"struct.std::_Tuple_impl.1051" = type { %"struct.std::_Head_base.1054" }
%"struct.std::_Head_base.1054" = type { ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.1055", %"class.llvm::SmallVector.1060" }
%"class.llvm::SmallVector.1055" = type { %"class.llvm::SmallVectorImpl.1056", %"struct.llvm::SmallVectorStorage.1059" }
%"class.llvm::SmallVectorImpl.1056" = type { %"class.llvm::SmallVectorTemplateBase.1057" }
%"class.llvm::SmallVectorTemplateBase.1057" = type { %"class.llvm::SmallVectorTemplateCommon.1058" }
%"class.llvm::SmallVectorTemplateCommon.1058" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1059" = type { [96 x i8] }
%"class.llvm::SmallVector.1060" = type { %"class.llvm::SmallVectorImpl.1061", %"struct.llvm::SmallVectorStorage.1064" }
%"class.llvm::SmallVectorImpl.1061" = type { %"class.llvm::SmallVectorTemplateBase.1062" }
%"class.llvm::SmallVectorTemplateBase.1062" = type { %"class.llvm::SmallVectorTemplateCommon.1063" }
%"class.llvm::SmallVectorTemplateCommon.1063" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1064" = type { [384 x i8] }
%"class.std::unique_ptr.1065" = type { %"struct.std::__uniq_ptr_data.1066" }
%"struct.std::__uniq_ptr_data.1066" = type { %"class.std::__uniq_ptr_impl.1067" }
%"class.std::__uniq_ptr_impl.1067" = type { %"class.std::tuple.1068" }
%"class.std::tuple.1068" = type { %"struct.std::_Tuple_impl.1069" }
%"struct.std::_Tuple_impl.1069" = type { %"struct.std::_Head_base.1072" }
%"struct.std::_Head_base.1072" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.1073" = type { %"struct.std::__uniq_ptr_data.1074" }
%"struct.std::__uniq_ptr_data.1074" = type { %"class.std::__uniq_ptr_impl.1075" }
%"class.std::__uniq_ptr_impl.1075" = type { %"class.std::tuple.1076" }
%"class.std::tuple.1076" = type { %"struct.std::_Tuple_impl.1077" }
%"struct.std::_Tuple_impl.1077" = type { %"struct.std::_Head_base.1080" }
%"struct.std::_Head_base.1080" = type { ptr }
%"class.std::unique_ptr.1081" = type { %"struct.std::__uniq_ptr_data.1082" }
%"struct.std::__uniq_ptr_data.1082" = type { %"class.std::__uniq_ptr_impl.1083" }
%"class.std::__uniq_ptr_impl.1083" = type { %"class.std::tuple.1084" }
%"class.std::tuple.1084" = type { %"struct.std::_Tuple_impl.1085" }
%"struct.std::_Tuple_impl.1085" = type { %"struct.std::_Head_base.1088" }
%"struct.std::_Head_base.1088" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.1089", %"class.llvm::FoldingSet.1089", %"class.llvm::FoldingSet.1089", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.1091", %"class.llvm::FoldingSet.1093" }
%"class.llvm::FoldingSet.1089" = type { %"class.llvm::FoldingSetImpl.1090" }
%"class.llvm::FoldingSetImpl.1090" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.1091" = type { %"class.llvm::FoldingSetImpl.1092" }
%"class.llvm::FoldingSetImpl.1092" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1093" = type { %"class.llvm::FoldingSetImpl.1094" }
%"class.llvm::FoldingSetImpl.1094" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.1095" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.1096", %"class.llvm::DenseMap.1099", %"class.llvm::DenseMap.1099" }
%"class.llvm::DenseMap.1096" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1099" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.1111" }
%"class.llvm::SmallVector.1111" = type { %"class.llvm::SmallVectorImpl.1112", %"struct.llvm::SmallVectorStorage.1115" }
%"class.llvm::SmallVectorImpl.1112" = type { %"class.llvm::SmallVectorTemplateBase.1113" }
%"class.llvm::SmallVectorTemplateBase.1113" = type { %"class.llvm::SmallVectorTemplateCommon.1114" }
%"class.llvm::SmallVectorTemplateCommon.1114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1115" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet.1116" = type { %"class.llvm::detail::DenseSetImpl.1117" }
%"class.llvm::detail::DenseSetImpl.1117" = type { %"class.llvm::DenseMap.1118" }
%"class.llvm::DenseMap.1118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector.1121" = type { %"class.llvm::DenseSet.1122", %"class.llvm::SmallVector.1127" }
%"class.llvm::DenseSet.1122" = type { %"class.llvm::detail::DenseSetImpl.1123" }
%"class.llvm::detail::DenseSetImpl.1123" = type { %"class.llvm::DenseMap.1124" }
%"class.llvm::DenseMap.1124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1127" = type { %"class.llvm::SmallVectorImpl.1128" }
%"class.llvm::SmallVectorImpl.1128" = type { %"class.llvm::SmallVectorTemplateBase.1129" }
%"class.llvm::SmallVectorTemplateBase.1129" = type { %"class.llvm::SmallVectorTemplateCommon.1130" }
%"class.llvm::SmallVectorTemplateCommon.1130" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.1132" = type { %"class.llvm::detail::DenseSetImpl.1133" }
%"class.llvm::detail::DenseSetImpl.1133" = type { %"class.llvm::DenseMap.1134" }
%"class.llvm::DenseMap.1134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.1143", ptr }
%"class.llvm::DenseMap.1143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1146" = type { %"class.llvm::SmallVectorImpl.1147", %"struct.llvm::SmallVectorStorage.1150" }
%"class.llvm::SmallVectorImpl.1147" = type { %"class.llvm::SmallVectorTemplateBase.1148" }
%"class.llvm::SmallVectorTemplateBase.1148" = type { %"class.llvm::SmallVectorTemplateCommon.1149" }
%"class.llvm::SmallVectorTemplateCommon.1149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1150" = type { [256 x i8] }
%"class.llvm::PointerIntPair.1151" = type { %"struct.llvm::detail::PunnedPointer.1152" }
%"struct.llvm::detail::PunnedPointer.1152" = type { [8 x i8] }
%"class.std::vector.1153" = type { %"struct.std::_Vector_base.1154" }
%"struct.std::_Vector_base.1154" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.1158" = type { %"struct.std::__uniq_ptr_data.1159" }
%"struct.std::__uniq_ptr_data.1159" = type { %"class.std::__uniq_ptr_impl.1160" }
%"class.std::__uniq_ptr_impl.1160" = type { %"class.std::tuple.1161" }
%"class.std::tuple.1161" = type { %"struct.std::_Tuple_impl.1162" }
%"struct.std::_Tuple_impl.1162" = type { %"struct.std::_Head_base.1165" }
%"struct.std::_Head_base.1165" = type { ptr }
%"class.llvm::StringMap.1166" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.1167" = type { %"class.llvm::SmallVectorImpl.1168", %"struct.llvm::SmallVectorStorage.1171" }
%"class.llvm::SmallVectorImpl.1168" = type { %"class.llvm::SmallVectorTemplateBase.1169" }
%"class.llvm::SmallVectorTemplateBase.1169" = type { %"class.llvm::SmallVectorTemplateCommon.1170" }
%"class.llvm::SmallVectorTemplateCommon.1170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1171" = type { [32 x i8] }
%"class.llvm::DenseMap.1172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.660", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.670", %"class.std::unique_ptr.678", %"class.std::unique_ptr.678", %"class.std::vector.686", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.691", %"class.llvm::DenseMap.696", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.699", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.715", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.723", ptr, ptr, %"class.std::vector.731", %"class.std::unique_ptr.736", %"class.llvm::SmallVector.744", %"class.llvm::SmallVector.749", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet.760", %"class.llvm::SmallSetVector.765", %"class.llvm::FoldingSet.769", %"class.llvm::SmallVector.771", %"class.llvm::DenseMap.776", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.781", ptr, %"class.llvm::DenseMap.784", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.723"], %"class.llvm::SmallVector.787", %"class.std::vector.792", ptr, %"class.llvm::SmallVector.797", i64, %"class.std::vector.799", %"class.std::vector.804", i8, [7 x i8], %"class.llvm::DenseMap.809", %"class.llvm::DenseMap.320", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.812", %struct.anon.817 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.658" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.658" = type { %"struct.llvm::detail::PunnedPointer.659" }
%"struct.llvm::detail::PunnedPointer.659" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.660" = type { %"struct.std::__uniq_ptr_data.661" }
%"struct.std::__uniq_ptr_data.661" = type { %"class.std::__uniq_ptr_impl.662" }
%"class.std::__uniq_ptr_impl.662" = type { %"class.std::tuple.663" }
%"class.std::tuple.663" = type { %"struct.std::_Tuple_impl.664" }
%"struct.std::_Tuple_impl.664" = type { %"struct.std::_Head_base.667" }
%"struct.std::_Head_base.667" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.668", ptr }
%"class.llvm::StringMap.668" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.669" }
%"class.llvm::detail::AllocatorHolder.669" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.670" = type { %"struct.std::__uniq_ptr_data.671" }
%"struct.std::__uniq_ptr_data.671" = type { %"class.std::__uniq_ptr_impl.672" }
%"class.std::__uniq_ptr_impl.672" = type { %"class.std::tuple.673" }
%"class.std::tuple.673" = type { %"struct.std::_Tuple_impl.674" }
%"struct.std::_Tuple_impl.674" = type { %"struct.std::_Head_base.677" }
%"struct.std::_Head_base.677" = type { ptr }
%"class.std::unique_ptr.678" = type { %"struct.std::__uniq_ptr_data.679" }
%"struct.std::__uniq_ptr_data.679" = type { %"class.std::__uniq_ptr_impl.680" }
%"class.std::__uniq_ptr_impl.680" = type { %"class.std::tuple.681" }
%"class.std::tuple.681" = type { %"struct.std::_Tuple_impl.682" }
%"struct.std::_Tuple_impl.682" = type { %"struct.std::_Head_base.685" }
%"struct.std::_Head_base.685" = type { ptr }
%"class.std::vector.686" = type { %"struct.std::_Vector_base.687" }
%"struct.std::_Vector_base.687" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.691" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.695" }
%"class.llvm::SmallVectorImpl.692" = type { %"class.llvm::SmallVectorTemplateBase.693" }
%"class.llvm::SmallVectorTemplateBase.693" = type { %"class.llvm::SmallVectorTemplateCommon.694" }
%"class.llvm::SmallVectorTemplateCommon.694" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.695" = type { [32 x i8] }
%"class.llvm::DenseMap.696" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.699" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.702", [4 x i8], %"class.llvm::SmallVector.710", i32, [4 x i8] }>
%"class.std::optional.702" = type { %"struct.std::_Optional_base.703" }
%"struct.std::_Optional_base.703" = type { %"struct.std::_Optional_payload.705" }
%"struct.std::_Optional_payload.705" = type { %"struct.std::_Optional_payload_base.base.707", [3 x i8] }
%"struct.std::_Optional_payload_base.base.707" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.710" = type { %"class.llvm::SmallVectorImpl.711", %"struct.llvm::SmallVectorStorage.714" }
%"class.llvm::SmallVectorImpl.711" = type { %"class.llvm::SmallVectorTemplateBase.712" }
%"class.llvm::SmallVectorTemplateBase.712" = type { %"class.llvm::SmallVectorTemplateCommon.713" }
%"class.llvm::SmallVectorTemplateCommon.713" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.714" = type { [32 x i8] }
%"class.std::unique_ptr.715" = type { %"struct.std::__uniq_ptr_data.716" }
%"struct.std::__uniq_ptr_data.716" = type { %"class.std::__uniq_ptr_impl.717" }
%"class.std::__uniq_ptr_impl.717" = type { %"class.std::tuple.718" }
%"class.std::tuple.718" = type { %"struct.std::_Tuple_impl.719" }
%"struct.std::_Tuple_impl.719" = type { %"struct.std::_Head_base.722" }
%"struct.std::_Head_base.722" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.723" = type { %"struct.std::__uniq_ptr_data.724" }
%"struct.std::__uniq_ptr_data.724" = type { %"class.std::__uniq_ptr_impl.725" }
%"class.std::__uniq_ptr_impl.725" = type { %"class.std::tuple.726" }
%"class.std::tuple.726" = type { %"struct.std::_Tuple_impl.727" }
%"struct.std::_Tuple_impl.727" = type { %"struct.std::_Head_base.730" }
%"struct.std::_Head_base.730" = type { ptr }
%"class.std::vector.731" = type { %"struct.std::_Vector_base.732" }
%"struct.std::_Vector_base.732" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.736" = type { %"struct.std::__uniq_ptr_data.737" }
%"struct.std::__uniq_ptr_data.737" = type { %"class.std::__uniq_ptr_impl.738" }
%"class.std::__uniq_ptr_impl.738" = type { %"class.std::tuple.739" }
%"class.std::tuple.739" = type { %"struct.std::_Tuple_impl.740" }
%"struct.std::_Tuple_impl.740" = type { %"struct.std::_Head_base.743" }
%"struct.std::_Head_base.743" = type { ptr }
%"class.llvm::SmallVector.744" = type { %"class.llvm::SmallVectorImpl.745", %"struct.llvm::SmallVectorStorage.748" }
%"class.llvm::SmallVectorImpl.745" = type { %"class.llvm::SmallVectorTemplateBase.746" }
%"class.llvm::SmallVectorTemplateBase.746" = type { %"class.llvm::SmallVectorTemplateCommon.747" }
%"class.llvm::SmallVectorTemplateCommon.747" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.748" = type { [112 x i8] }
%"class.llvm::SmallVector.749" = type { %"class.llvm::SmallVectorImpl.750", %"struct.llvm::SmallVectorStorage.753" }
%"class.llvm::SmallVectorImpl.750" = type { %"class.llvm::SmallVectorTemplateBase.751" }
%"class.llvm::SmallVectorTemplateBase.751" = type { %"class.llvm::SmallVectorTemplateCommon.752" }
%"class.llvm::SmallVectorTemplateCommon.752" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.753" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.757", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.757" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.760" = type { %"class.llvm::detail::DenseSetImpl.761" }
%"class.llvm::detail::DenseSetImpl.761" = type { %"class.llvm::DenseMap.762" }
%"class.llvm::DenseMap.762" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.765" = type { %"class.llvm::SetVector.766" }
%"class.llvm::SetVector.766" = type { %"class.llvm::DenseSet.607", %"class.llvm::SmallVector.767" }
%"class.llvm::SmallVector.767" = type { %"class.llvm::SmallVectorImpl.603", %"struct.llvm::SmallVectorStorage.768" }
%"struct.llvm::SmallVectorStorage.768" = type { [16 x i8] }
%"class.llvm::FoldingSet.769" = type { %"class.llvm::FoldingSetImpl.770" }
%"class.llvm::FoldingSetImpl.770" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.771" = type { %"class.llvm::SmallVectorImpl.772", %"struct.llvm::SmallVectorStorage.775" }
%"class.llvm::SmallVectorImpl.772" = type { %"class.llvm::SmallVectorTemplateBase.773" }
%"class.llvm::SmallVectorTemplateBase.773" = type { %"class.llvm::SmallVectorTemplateCommon.774" }
%"class.llvm::SmallVectorTemplateCommon.774" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.775" = type { [256 x i8] }
%"class.llvm::DenseMap.776" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.779" }
%"class.llvm::detail::DenseSetImpl.779" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::DenseMap.781" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.784" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.787" = type { %"class.llvm::SmallVectorImpl.788", %"struct.llvm::SmallVectorStorage.791" }
%"class.llvm::SmallVectorImpl.788" = type { %"class.llvm::SmallVectorTemplateBase.789" }
%"class.llvm::SmallVectorTemplateBase.789" = type { %"class.llvm::SmallVectorTemplateCommon.790" }
%"class.llvm::SmallVectorTemplateCommon.790" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.791" = type { [384 x i8] }
%"class.std::vector.792" = type { %"struct.std::_Vector_base.793" }
%"struct.std::_Vector_base.793" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.797" = type { %"class.llvm::SmallVectorImpl.788", %"struct.llvm::SmallVectorStorage.798" }
%"struct.llvm::SmallVectorStorage.798" = type { [24 x i8] }
%"class.std::vector.799" = type { %"struct.std::_Vector_base.800" }
%"struct.std::_Vector_base.800" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.804" = type { %"struct.std::_Vector_base.805" }
%"struct.std::_Vector_base.805" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.809" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.812" = type { %"class.llvm::SmallVectorImpl.813", %"struct.llvm::SmallVectorStorage.816" }
%"class.llvm::SmallVectorImpl.813" = type { %"class.llvm::SmallVectorTemplateBase.814" }
%"class.llvm::SmallVectorTemplateBase.814" = type { %"class.llvm::SmallVectorTemplateCommon.815" }
%"class.llvm::SmallVectorTemplateCommon.815" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.816" = type { [128 x i8] }
%struct.anon.817 = type { %"class.llvm::DenseMap.818" }
%"class.llvm::DenseMap.818" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Parser" = type { %"class.clang::CodeCompletionHandler", ptr, %"class.clang::Token", %"class.clang::SourceLocation", %"class.clang::PreferredTypeBuilder", i16, i16, i16, i16, ptr, ptr, i32, [16 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallDenseMap.1183", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1186", %"class.std::unique_ptr.1194", i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %"class.clang::AttributeFactory", %"class.llvm::SmallVector.1207", i8, %"class.llvm::SmallVector.1212", %"struct.clang::Parser::AngleBracketTracker", i8, i8, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::stack", ptr, [9 x ptr] }
%"class.clang::CodeCompletionHandler" = type { ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallDenseMap.1183" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1185" }
%"struct.llvm::AlignedCharArrayUnion.1185" = type { [64 x i8] }
%"class.std::unique_ptr.1186" = type { %"struct.std::__uniq_ptr_data.1187" }
%"struct.std::__uniq_ptr_data.1187" = type { %"class.std::__uniq_ptr_impl.1188" }
%"class.std::__uniq_ptr_impl.1188" = type { %"class.std::tuple.1189" }
%"class.std::tuple.1189" = type { %"struct.std::_Tuple_impl.1190" }
%"struct.std::_Tuple_impl.1190" = type { %"struct.std::_Head_base.1193" }
%"struct.std::_Head_base.1193" = type { ptr }
%"class.std::unique_ptr.1194" = type { %"struct.std::__uniq_ptr_data.1195" }
%"struct.std::__uniq_ptr_data.1195" = type { %"class.std::__uniq_ptr_impl.1196" }
%"class.std::__uniq_ptr_impl.1196" = type { %"class.std::tuple.1197" }
%"class.std::tuple.1197" = type { %"struct.std::_Tuple_impl.1198" }
%"struct.std::_Tuple_impl.1198" = type { %"struct.std::_Head_base.1201" }
%"struct.std::_Head_base.1201" = type { ptr }
%"class.clang::AttributeFactory" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SmallVector.1202" }
%"class.llvm::SmallVector.1202" = type { %"class.llvm::SmallVectorImpl.1203", %"struct.llvm::SmallVectorStorage.1206" }
%"class.llvm::SmallVectorImpl.1203" = type { %"class.llvm::SmallVectorTemplateBase.1204" }
%"class.llvm::SmallVectorTemplateBase.1204" = type { %"class.llvm::SmallVectorTemplateCommon.1205" }
%"class.llvm::SmallVectorTemplateCommon.1205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1206" = type { [1200 x i8] }
%"class.llvm::SmallVector.1207" = type { %"class.llvm::SmallVectorImpl.1208", %"struct.llvm::SmallVectorStorage.1211" }
%"class.llvm::SmallVectorImpl.1208" = type { %"class.llvm::SmallVectorTemplateBase.1209" }
%"class.llvm::SmallVectorTemplateBase.1209" = type { %"class.llvm::SmallVectorTemplateCommon.1210" }
%"class.llvm::SmallVectorTemplateCommon.1210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1211" = type { [128 x i8] }
%"class.llvm::SmallVector.1212" = type { %"class.llvm::SmallVectorImpl.1213", %"struct.llvm::SmallVectorStorage.1216" }
%"class.llvm::SmallVectorImpl.1213" = type { %"class.llvm::SmallVectorTemplateBase.1214" }
%"class.llvm::SmallVectorTemplateBase.1214" = type { %"class.llvm::SmallVectorTemplateCommon.1215" }
%"class.llvm::SmallVectorTemplateCommon.1215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1216" = type { [64 x i8] }
%"struct.clang::Parser::AngleBracketTracker" = type { %"class.llvm::SmallVector.1217" }
%"class.llvm::SmallVector.1217" = type { %"class.llvm::SmallVectorImpl.1218", %"struct.llvm::SmallVectorStorage.1221" }
%"class.llvm::SmallVectorImpl.1218" = type { %"class.llvm::SmallVectorTemplateBase.1219" }
%"class.llvm::SmallVectorTemplateBase.1219" = type { %"class.llvm::SmallVectorTemplateCommon.1220" }
%"class.llvm::SmallVectorTemplateCommon.1220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1221" = type { [192 x i8] }
%"class.std::stack" = type { %"class.std::deque.1222" }
%"class.std::deque.1222" = type { %"class.std::_Deque_base.1223" }
%"class.std::_Deque_base.1223" = type { %"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.1227", %"struct.std::_Deque_iterator.1227" }
%"struct.std::_Deque_iterator.1227" = type { ptr, ptr, ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::CrashRecoveryContextCleanup" = type { ptr, ptr, i8, ptr, ptr }
%"class.llvm::CrashRecoveryContextCleanupBase" = type { %"class.llvm::CrashRecoveryContextCleanup", ptr }
%"class.std::unique_ptr.1323" = type { %"struct.std::__uniq_ptr_data.1324" }
%"struct.std::__uniq_ptr_data.1324" = type { %"class.std::__uniq_ptr_impl.1325" }
%"class.std::__uniq_ptr_impl.1325" = type { %"class.std::tuple.1326" }
%"class.std::tuple.1326" = type { %"struct.std::_Tuple_impl.1327" }
%"struct.std::_Tuple_impl.1327" = type { %"struct.std::_Head_base.1330" }
%"struct.std::_Head_base.1330" = type { ptr }
%"class.llvm::CrashRecoveryContextCleanupBase.1333" = type { %"class.llvm::CrashRecoveryContextCleanup", ptr }
%"class.llvm::CrashRecoveryContextCleanupBase.1335" = type { %"class.llvm::CrashRecoveryContextCleanup", ptr }
%"struct.llvm::TimeTraceMetadata" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.clang::CustomizableOptional.1344" = type { %"class.clang::optional_detail::OptionalStorage.1345" }
%"class.clang::optional_detail::OptionalStorage.1345" = type { %"class.clang::FileMgr::MapEntryOptionalStorage.1346" }
%"class.clang::FileMgr::MapEntryOptionalStorage.1346" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.clang::SourceManager" = type { %"class.llvm::RefCountedBase.1238", ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap.1239", i8, i8, i8, %"class.std::unique_ptr.1242", %"class.std::vector.1250", %"class.llvm::SmallVector.1255", %"class.llvm::PagedVector", %"class.llvm::SmallVector.1267", i32, i32, %"class.llvm::BitVector", %"class.llvm::BitVector", ptr, %"class.clang::FileID", %"class.std::unique_ptr.1277", %"class.clang::FileID", ptr, i32, i32, %"class.clang::FileID", %"class.clang::FileID", i32, i32, %"class.llvm::DenseMap.1285", %"class.llvm::DenseMap.1288", %"class.clang::InBeforeInTUCacheEntry", %"class.std::unique_ptr.1291", %"class.std::unique_ptr.1299", %"class.std::unique_ptr.1307", %"class.llvm::DenseMap.1315", %"class.llvm::SmallVector.1318" }
%"class.llvm::RefCountedBase.1238" = type { i32 }
%"class.llvm::DenseMap.1239" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.1242" = type { %"struct.std::__uniq_ptr_data.1243" }
%"struct.std::__uniq_ptr_data.1243" = type { %"class.std::__uniq_ptr_impl.1244" }
%"class.std::__uniq_ptr_impl.1244" = type { %"class.std::tuple.1245" }
%"class.std::tuple.1245" = type { %"struct.std::_Tuple_impl.1246" }
%"struct.std::_Tuple_impl.1246" = type { %"struct.std::_Head_base.1249" }
%"struct.std::_Head_base.1249" = type { ptr }
%"class.std::vector.1250" = type { %"struct.std::_Vector_base.1251" }
%"struct.std::_Vector_base.1251" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.1255" = type { %"class.llvm::SmallVectorImpl.1256" }
%"class.llvm::SmallVectorImpl.1256" = type { %"class.llvm::SmallVectorTemplateBase.1257" }
%"class.llvm::SmallVectorTemplateBase.1257" = type { %"class.llvm::SmallVectorTemplateCommon.1258" }
%"class.llvm::SmallVectorTemplateCommon.1258" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PagedVector" = type { i64, %"class.llvm::SmallVector.1260", %"class.llvm::PointerIntPair.1265" }
%"class.llvm::SmallVector.1260" = type { %"class.llvm::SmallVectorImpl.1261" }
%"class.llvm::SmallVectorImpl.1261" = type { %"class.llvm::SmallVectorTemplateBase.1262" }
%"class.llvm::SmallVectorTemplateBase.1262" = type { %"class.llvm::SmallVectorTemplateCommon.1263" }
%"class.llvm::SmallVectorTemplateCommon.1263" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PointerIntPair.1265" = type { %"struct.llvm::detail::PunnedPointer.1266" }
%"struct.llvm::detail::PunnedPointer.1266" = type { [8 x i8] }
%"class.llvm::SmallVector.1267" = type { %"class.llvm::SmallVectorImpl.1268" }
%"class.llvm::SmallVectorImpl.1268" = type { %"class.llvm::SmallVectorTemplateBase.1269" }
%"class.llvm::SmallVectorTemplateBase.1269" = type { %"class.llvm::SmallVectorTemplateCommon.1270" }
%"class.llvm::SmallVectorTemplateCommon.1270" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.1272", i32, [4 x i8] }>
%"class.llvm::SmallVector.1272" = type { %"class.llvm::SmallVectorImpl.1273", %"struct.llvm::SmallVectorStorage.1276" }
%"class.llvm::SmallVectorImpl.1273" = type { %"class.llvm::SmallVectorTemplateBase.1274" }
%"class.llvm::SmallVectorTemplateBase.1274" = type { %"class.llvm::SmallVectorTemplateCommon.1275" }
%"class.llvm::SmallVectorTemplateCommon.1275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1276" = type { [48 x i8] }
%"class.std::unique_ptr.1277" = type { %"struct.std::__uniq_ptr_data.1278" }
%"struct.std::__uniq_ptr_data.1278" = type { %"class.std::__uniq_ptr_impl.1279" }
%"class.std::__uniq_ptr_impl.1279" = type { %"class.std::tuple.1280" }
%"class.std::tuple.1280" = type { %"struct.std::_Tuple_impl.1281" }
%"struct.std::_Tuple_impl.1281" = type { %"struct.std::_Head_base.1284" }
%"struct.std::_Head_base.1284" = type { ptr }
%"class.llvm::DenseMap.1285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1288" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::InBeforeInTUCacheEntry" = type { %"class.clang::FileID", %"class.clang::FileID", i8, %"class.clang::FileID", i32, i32 }
%"class.std::unique_ptr.1291" = type { %"struct.std::__uniq_ptr_data.1292" }
%"struct.std::__uniq_ptr_data.1292" = type { %"class.std::__uniq_ptr_impl.1293" }
%"class.std::__uniq_ptr_impl.1293" = type { %"class.std::tuple.1294" }
%"class.std::tuple.1294" = type { %"struct.std::_Tuple_impl.1295" }
%"struct.std::_Tuple_impl.1295" = type { %"struct.std::_Head_base.1298" }
%"struct.std::_Head_base.1298" = type { ptr }
%"class.std::unique_ptr.1299" = type { %"struct.std::__uniq_ptr_data.1300" }
%"struct.std::__uniq_ptr_data.1300" = type { %"class.std::__uniq_ptr_impl.1301" }
%"class.std::__uniq_ptr_impl.1301" = type { %"class.std::tuple.1302" }
%"class.std::tuple.1302" = type { %"struct.std::_Tuple_impl.1303" }
%"struct.std::_Tuple_impl.1303" = type { %"struct.std::_Head_base.1306" }
%"struct.std::_Head_base.1306" = type { ptr }
%"class.std::unique_ptr.1307" = type { %"struct.std::__uniq_ptr_data.1308" }
%"struct.std::__uniq_ptr_data.1308" = type { %"class.std::__uniq_ptr_impl.1309" }
%"class.std::__uniq_ptr_impl.1309" = type { %"class.std::tuple.1310" }
%"class.std::tuple.1310" = type { %"struct.std::_Tuple_impl.1311" }
%"struct.std::_Tuple_impl.1311" = type { %"struct.std::_Head_base.1314" }
%"struct.std::_Head_base.1314" = type { ptr }
%"class.llvm::DenseMap.1315" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1318" = type { %"class.llvm::SmallVectorImpl.1319", %"struct.llvm::SmallVectorStorage.1322" }
%"class.llvm::SmallVectorImpl.1319" = type { %"class.llvm::SmallVectorTemplateBase.1320" }
%"class.llvm::SmallVectorTemplateBase.1320" = type { %"class.llvm::SmallVectorTemplateCommon.1321" }
%"class.llvm::SmallVectorTemplateCommon.1321" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1322" = type { [96 x i8] }
%"class.clang::FileEntry" = type { %"class.std::__cxx11::basic_string", i64, i64, ptr, %"class.llvm::sys::fs::UniqueID", i32, i8, %"class.std::unique_ptr.1336", %"class.std::unique_ptr.1291" }
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"class.std::unique_ptr.1336" = type { %"struct.std::__uniq_ptr_data.1337" }
%"struct.std::__uniq_ptr_data.1337" = type { %"class.std::__uniq_ptr_impl.1338" }
%"class.std::__uniq_ptr_impl.1338" = type { %"class.std::tuple.1339" }
%"class.std::tuple.1339" = type { %"struct.std::_Tuple_impl.1340" }
%"struct.std::_Tuple_impl.1340" = type { %"struct.std::_Head_base.1343" }
%"struct.std::_Head_base.1343" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.clang::SrcMgr::ContentCache" = type <{ %"class.std::unique_ptr.1291", %"class.clang::CustomizableOptional.1344", %"class.clang::CustomizableOptional.1344", %"class.llvm::StringRef", %"class.clang::SrcMgr::LineOffsetMapping", i8, [7 x i8] }>
%"class.clang::SrcMgr::LineOffsetMapping" = type { ptr }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1348" }
%"class.llvm::PointerIntPair.1348" = type { %"struct.llvm::detail::PunnedPointer.1349" }
%"struct.llvm::detail::PunnedPointer.1349" = type { [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1347 }
%union.anon.1347 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.1350" = type { ptr, i64 }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"class.llvm::ErrorOr" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::ErrorOr" = type { %union.anon.1352, i8, [7 x i8] }
%union.anon.1352 = type { %"struct.llvm::AlignedCharArrayUnion.1353" }
%"struct.llvm::AlignedCharArrayUnion.1353" = type { [16 x i8] }
%"struct.clang::FileEntryRef::MapValue" = type { %"class.llvm::PointerUnion", %"class.clang::DirectoryEntryRef" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1355" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1355" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1356" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1356" = type { %"class.llvm::PointerIntPair.1357" }
%"class.llvm::PointerIntPair.1357" = type { %"struct.llvm::detail::PunnedPointer.1358" }
%"struct.llvm::detail::PunnedPointer.1358" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_ = comdat any

$_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE = comdat any

$_ZNK5clang4Sema14getASTConsumerEv = comdat any

$_ZNK5clang4Sema15getPreprocessorEv = comdat any

$_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_ = comdat any

$_ZNK5clang4Sema13getASTContextEv = comdat any

$_ZNK5clang10ASTContext17getExternalSourceEv = comdat any

$_ZNK5clang12Preprocessor15getCurrentLexerEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE = comdat any

$_ZN5clang9OpaquePtrINS_12DeclGroupRefEEC2EDn = comdat any

$_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb = comdat any

$_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv = comdat any

$_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv = comdat any

$_ZN5clang32EnterExpressionEvaluationContextD2Ev = comdat any

$_ZN4llvm14TimeTraceScopeD2Ev = comdat any

$_ZN5clang4Sema17WeakTopLevelDeclsEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE3endEv = comdat any

$_ZN5clang12DeclGroupRefC2EPNS_4DeclE = comdat any

$_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang6Parser10getActionsEv = comdat any

$_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5clang6Parser11getCurTokenEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang14SourceLocation9isInvalidEv = comdat any

$_ZNK5clang6Parser15getPreprocessorEv = comdat any

$_ZNK5clang12Preprocessor16getSourceManagerEv = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4SemaESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5clang4SemaESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5clang4SemaESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4SemaEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang4SemaEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang4SemaESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang4SemaEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4SemaESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4SemaEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_E6createEPS3_ = comdat any

$_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEC2EPNS_20CrashRecoveryContextEPS2_ = comdat any

$_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EC2EPNS_20CrashRecoveryContextEPS3_ = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv = comdat any

$_ZN4llvm27CrashRecoveryContextCleanupC2EPNS_20CrashRecoveryContextE = comdat any

$_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_ED0Ev = comdat any

$_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEE10unregisterEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang29TemplateInstantiationCallbackEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang29TemplateInstantiationCallbackELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang6ParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5clang6ParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5clang6ParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang6ParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang6ParserEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang6ParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang6ParserESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang6ParserEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_E6createEPS3_ = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEC2EPNS_20CrashRecoveryContextEPS2_ = comdat any

$_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EC2EPNS_20CrashRecoveryContextEPS3_ = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev = comdat any

$_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv = comdat any

$_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_ED0Ev = comdat any

$_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEE10unregisterEv = comdat any

$_ZN4llvm17TimeTraceMetadataC2Ev = comdat any

$_ZNK5clang4Sema16getSourceManagerEv = comdat any

$_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE = comdat any

$_ZNK5clang13SourceManager13getMainFileIDEv = comdat any

$_ZNK5clang9FileEntry18tryGetRealPathNameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZN4llvm17TimeTraceMetadataD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE = comdat any

$_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv = comdat any

$_ZNR5clang20CustomizableOptionalINS_12FileEntryRefEEdeEv = comdat any

$_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv = comdat any

$_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry7getFileEv = comdat any

$_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv = comdat any

$_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEC2ESt9nullopt_t = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry6isFileEv = comdat any

$_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv = comdat any

$_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb = comdat any

$_ZN5clang13SourceManager17getLocalSLocEntryEj = comdat any

$_ZN5clang13SourceManager18getLoadedSLocEntryEjPb = comdat any

$_ZN4llvm9BitVectorixEj = comdat any

$_ZNK4llvm9BitVector9referencecvbEv = comdat any

$_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm = comdat any

$_ZN4llvm9BitVector9referenceC2ERS0_j = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm = comdat any

$_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

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

$_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_ = comdat any

$_ZN5clang6SrcMgr9SLocEntryC2Ev = comdat any

$_ZN5clang6SrcMgr8FileInfoC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl = comdat any

$_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv = comdat any

$_ZN5clang6SrcMgr9SLocEntry7getFileEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv = comdat any

$_ZN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEC2Ev = comdat any

$_ZN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEC2Ev = comdat any

$_ZN5clang12FileEntryRefC2ENS0_17optional_none_tagE = comdat any

$_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv = comdat any

$_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv = comdat any

$_ZNK5clang12FileEntryRef16hasOptionalValueEv = comdat any

$_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv = comdat any

$_ZNK5clang12FileEntryRef12getFileEntryEv = comdat any

$_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_ = comdat any

$_ZNK5clang12FileEntryRef15getBaseMapEntryEv = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_ = comdat any

$_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_ = comdat any

$_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_ = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_ = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv = comdat any

$_ZN5clang12DeclGroupRef16getFromOpaquePtrEPv = comdat any

$_ZN5clang12DeclGroupRefC2Ev = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE = comdat any

$_ZTVN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EE = comdat any

$_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE = comdat any

$_ZTVN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"\0ASTATISTICS:\0A\00", align 1
@_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev, ptr @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE] }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"<eof> parser at end of file\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"<unknown> parser at unknown location\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c": at annotation token\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c": unknown current parser token\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c": current parser token '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv] }, comdat, align 8
@_ZTVN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_ED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm27CrashRecoveryContextCleanupE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD1Ev, ptr @_ZN4llvm27CrashRecoveryContextCleanupD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_117ResetStackCleanupE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev, ptr @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv] }, align 8
@_ZTVN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvED0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev, ptr @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv] }, comdat, align 8
@_ZTVN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27CrashRecoveryContextCleanupD2Ev, ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_ED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8ParseASTERNS_12PreprocessorEPNS_11ASTConsumerERNS_10ASTContextEbNS_19TranslationUnitKindEPNS_20CodeCompleteConsumerEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.llvm::CrashRecoveryContextCleanupRegistrar", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 17504) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17504) %19, ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(23216) %21, ptr noundef nonnull align 8 dereferenceable(9) %22, i32 noundef %23, ptr noundef %24)
  call void @_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25)
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %27 = load i8, ptr %11, align 1, !tbaa !12, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1, !tbaa !12, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  call void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN5clang4SemaC1ERNS_12PreprocessorERNS_10ASTContextERNS_11ASTConsumerENS_19TranslationUnitKindEPNS_20CodeCompleteConsumerE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__uniq_ptr_dataIN5clang4SemaESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_E6createEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8ParseASTERNS_4SemaEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1175", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", align 8
  %12 = alloca %"class.(anonymous namespace)::PrettyStackTraceParserEntry", align 8
  %13 = alloca %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::TimeTraceScope", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::function_ref.1231", align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca %"class.clang::OpaquePtr", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.clang::EnterExpressionEvaluationContext", align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.clang::DeclGroupRef", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.clang::DeclGroupRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %5, align 1, !tbaa !12
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %6, align 1, !tbaa !12
  %33 = load i8, ptr %5, align 1, !tbaa !12, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  call void @_ZN5clang4Decl16EnableStatisticsEv()
  call void @_ZN5clang4Stmt16EnableStatisticsEv()
  br label %36

36:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %37 = load i8, ptr %5, align 1, !tbaa !12, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.clang::Sema", ptr %40, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.clang::Sema", ptr %42, i32 0, i32 182
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(17504) %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5clang4Sema14getASTConsumerEv(ptr noundef nonnull align 8 dereferenceable(17504) %45)
  store ptr %46, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2936) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang4Sema15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(17504) %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = load i8, ptr %6, align 1, !tbaa !12, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  call void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936) %47, ptr noundef nonnull align 8 dereferenceable(3288) %49, ptr noundef nonnull align 8 dereferenceable(17504) %50, i1 noundef zeroext %52)
  call void @_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr %53, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %54 = call noundef ptr @_ZN4llvm20SavePrettyStackStateEv()
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryC2ERKN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(2936) %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang4Sema15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(17504) %57)
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %59)
  %61 = call noundef ptr @_ZNK5clang10ASTContext17getExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(23216) %60)
  store ptr %61, ptr %14, align 8, !tbaa !31
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %36
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %65, align 8, !tbaa !33
  %68 = getelementptr inbounds ptr, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  br label %70

70:                                               ; preds = %64, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang4Sema15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(17504) %71)
  %73 = call noundef ptr @_ZNK5clang12Preprocessor15getCurrentLexerEv(ptr noundef nonnull align 8 dereferenceable(3288) %72)
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !12
  %76 = load i8, ptr %15, align 1, !tbaa !12, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %123

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %79 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %80, ptr %79, align 8, !tbaa !22
  call void @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEEC2IZN5clang8ParseASTERNS5_4SemaEbbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES3_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEEES1_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, ptr noundef null)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %82, i64 %84, ptr %86, i64 %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936) %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @_ZN5clang9OpaquePtrINS_12DeclGroupRefEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(17504) %90, i32 noundef 6, ptr noundef null, i32 noundef 3, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = call noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %91, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %23, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %113, %78
  %95 = load i8, ptr %23, align 1, !tbaa !12, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 2, ptr %24, align 4
  br label %117

99:                                               ; preds = %94
  %100 = call noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = call ptr @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %104 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %25, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8, !tbaa !33
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(9) %102, ptr %106)
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store i32 1, ptr %24, align 4
  br label %117

112:                                              ; preds = %101, %99
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = call noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936) %114, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %23, align 1, !tbaa !12
  br label %94, !llvm.loop !35

117:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %118 = load i32, ptr %24, align 4
  switch i32 %118, label %120 [
    i32 2, label %119
  ]

119:                                              ; preds = %117
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @_ZN5clang32EnterExpressionEvaluationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @_ZN4llvm14TimeTraceScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %179 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4Sema17WeakTopLevelDeclsEv(ptr noundef nonnull align 8 dereferenceable(17504) %124)
  store ptr %125, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %126 = load ptr, ptr %26, align 8, !tbaa !37
  %127 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  store ptr %127, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %128 = load ptr, ptr %26, align 8, !tbaa !37
  %129 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  store ptr %129, ptr %28, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %146, %123
  %131 = load ptr, ptr %27, align 8, !tbaa !39
  %132 = load ptr, ptr %28, align 8, !tbaa !39
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %149

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %136 = load ptr, ptr %27, align 8, !tbaa !39
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  store ptr %137, ptr %29, align 8, !tbaa !41
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %29, align 8, !tbaa !41
  call void @_ZN5clang12DeclGroupRefC2EPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %139)
  %140 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %30, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %138, align 8, !tbaa !33
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(9) %138, ptr %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %27, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw ptr, ptr %147, i32 1
  store ptr %148, ptr %27, align 8, !tbaa !39
  br label %130

149:                                              ; preds = %134
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %151)
  %153 = load ptr, ptr %150, align 8, !tbaa !33
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(9) %150, ptr noundef nonnull align 8 dereferenceable(23216) %152)
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %"class.clang::Sema", ptr %156, i32 0, i32 182
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(17504) %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %"class.clang::Sema", ptr %159, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %160) #14
  %161 = load i8, ptr %5, align 1, !tbaa !12, !range !18, !noundef !19
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %178

163:                                              ; preds = %149
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef @.str.1)
  %166 = load i8, ptr %15, align 1, !tbaa !12, !range !18, !noundef !19
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = call noundef nonnull align 8 dereferenceable(17504) ptr @_ZNK5clang6Parser10getActionsEv(ptr noundef nonnull align 8 dereferenceable(2936) %169)
  call void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17504) %170)
  br label %171

171:                                              ; preds = %168, %163
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %172)
  call void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23216) %173)
  call void @_ZN5clang4Decl10PrintStatsEv()
  call void @_ZN5clang4Stmt10PrintStatsEv()
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds ptr, ptr %175, i64 19
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(9) %174)
  br label %178

178:                                              ; preds = %171, %149
  store i32 0, ptr %24, align 4
  br label %179

179:                                              ; preds = %178, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  %180 = load i32, ptr %24, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEE10unregisterEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZNKSt14default_deleteIN5clang4SemaEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @_ZN5clang4Decl16EnableStatisticsEv() #3

declare void @_ZN5clang4Stmt16EnableStatisticsEv() #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i8, ptr %6, align 1, !tbaa !12, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !12
  %15 = load i8, ptr %5, align 1, !tbaa !12, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang10initializeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call ptr @_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call ptr @_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %31, %2
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %20, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(17504) %26)
  br label %30

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %16

33:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5clang4Sema14getASTConsumerEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang4Sema15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !713
  ret ptr %5
}

declare void @_ZN5clang6ParserC1ERNS_12PreprocessorERNS_4SemaEb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !714
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1175", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__uniq_ptr_dataIN5clang6ParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1175", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !718
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !718
  %8 = call noundef ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvE6createEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !719
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !719
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !719
  %15 = call noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !719
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryC2ERKN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127PrettyStackTraceParserEntryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrettyStackTraceParserEntry", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_E6createEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !725
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !725
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !725
  %15 = call noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !725
  call void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !727
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext17getExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 151
  %5 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor15getCurrentLexerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 101
  %5 = load ptr, ptr %4, align 8, !tbaa !728
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !922
  store ptr %1, ptr %4, align 8, !tbaa !924
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !924
  store ptr %7, ptr %6, align 8, !tbaa !925
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !924
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !924
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !927
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEEC2IZN5clang8ParseASTERNS5_4SemaEbbE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES3_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEEES1_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !928
  store ptr %1, ptr %6, align 8, !tbaa !718
  store ptr %2, ptr %7, align 8, !tbaa !718
  store ptr %3, ptr %8, align 8, !tbaa !718
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.1231", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l", ptr %10, align 8, !tbaa !930
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.1231", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !718
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !932
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TimeTraceScopeC2ENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::function_ref.1231", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::function_ref.1231", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !933
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::TimeTraceScope", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !937
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr %18, i64 %20, ptr %22, i64 %24)
  store ptr %25, ptr %16, align 8, !tbaa !938
  ret void
}

declare void @_ZN5clang6Parser10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2936)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_12DeclGroupRefEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !941
  store ptr %1, ptr %4, align 8, !tbaa !943
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !945
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !947
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !949
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !951
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %16, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %14, i32 0, i32 1
  %18 = load i8, ptr %12, align 1, !tbaa !12, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !953
  %21 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %14, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !953, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 4, !tbaa !949
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = load i32, ptr %11, align 4, !tbaa !951
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %6
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser22ParseFirstTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !941
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !945
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang9OpaquePtrINS_12DeclGroupRefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !941
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !945
  %7 = call ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef zeroext i1 @_ZN5clang6Parser17ParseTopLevelDeclERNS_9OpaquePtrINS_12DeclGroupRefEEERNS_4Sema17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32EnterExpressionEvaluationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !947
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !953, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !955
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TimeTraceScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !933
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TimeTraceScope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !938
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TimeTraceScope", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !938
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4Sema17WeakTopLevelDeclsEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 108
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DeclGroupRefC2EPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !959
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !961
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8finalizeISt6vectorISt10unique_ptrINS_29TemplateInstantiationCallbackESt14default_deleteIS3_EESaIS6_EEEEvRT_RKNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call ptr @_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call ptr @_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %31, %2
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %20, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(17504) %26)
  br label %30

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %16

33:                                               ; preds = %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !963
  store ptr %1, ptr %4, align 8, !tbaa !924
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !924
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17504) ptr @_ZNK5clang6Parser10getActionsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !965
  ret ptr %5
}

declare void @_ZNK5clang4Sema10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(17504)) #3

declare void @_ZNK5clang10ASTContext10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare void @_ZN5clang4Decl10PrintStatsEv() #3

declare void @_ZN5clang4Stmt10PrintStatsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEE10unregisterEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEE10unregisterEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1175", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !1022
  %7 = load ptr, ptr %3, align 8, !tbaa !1022
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !1022
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZNKSt14default_deleteIN5clang6ParserEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !1022
  store ptr null, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127PrettyStackTraceParserEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127PrettyStackTraceParserEntry5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !963
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrettyStackTraceParserEntry", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !1024
  %19 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang6Parser11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  store ptr %19, ptr %5, align 8, !tbaa !1028
  %20 = load ptr, ptr %5, align 8, !tbaa !1028
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 1)
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !963
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %84

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !1028
  %27 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !963
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.3)
  store i32 1, ptr %6, align 4
  br label %84

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrettyStackTraceParserEntry", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !1024
  %36 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang6Parser15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(2936) %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !1028
  %38 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8, !tbaa !963
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %41)
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(696) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !1028
  %44 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !963
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.4)
  br label %82

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrettyStackTraceParserEntry", ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !1024
  %51 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang6Parser15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(2936) %50)
  %52 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %51)
  store ptr %52, ptr %11, align 8, !tbaa !1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !1028
  %54 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  store i32 %54, ptr %12, align 4, !tbaa !1030
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %55 = load ptr, ptr %11, align 8, !tbaa !1029
  %56 = load ptr, ptr %5, align 8, !tbaa !1028
  %57 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %55, i32 %60, ptr noundef %10)
  store ptr %61, ptr %13, align 8, !tbaa !924
  %62 = load i8, ptr %10, align 1, !tbaa !12, !range !18, !noundef !19
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8, !tbaa !963
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.5)
  store i32 1, ptr %6, align 4
  br label %79

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8, !tbaa !963
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.6)
  %70 = load ptr, ptr %13, align 8, !tbaa !924
  %71 = load i32, ptr %12, align 4, !tbaa !1030
  %72 = zext i32 %71 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %70, i64 noundef %72)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %74, i64 %76)
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %45
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %84

84:                                               ; preds = %83, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang6Parser11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !1028
  store i16 %1, ptr %4, align 2, !tbaa !1031
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !1032
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !1031
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1028
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !1033
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1034
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !1035
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang6Parser15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1036
  ret ptr %5
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !1037
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1028
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1028
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !1038
  ret i32 %5
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !963
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !936
  %13 = load i64, ptr %7, align 8, !tbaa !936
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !1039
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !1043
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !936
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !936
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !1043
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !936
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !936
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !1043
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !1043
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !922
  store ptr %1, ptr %5, align 8, !tbaa !924
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !924
  store ptr %9, ptr %8, align 8, !tbaa !925
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !936
  store i64 %11, ptr %10, align 8, !tbaa !927
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !1030
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  %4 = load i32, ptr %3, align 4, !tbaa !1030
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !1035
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1034
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !1035
  ret void
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1028
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !1032
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !922
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !927
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !922
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !925
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1044
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.1095", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1046
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8, !tbaa !924
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefENS_12function_refIFNS_17TimeTraceMetadataEvEEE(ptr, i64, ptr, i64) #3

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) #3

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) #3

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4SemaESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1048
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1050
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang4SemaESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4SemaESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1052
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1050
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4SemaESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1054
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1056
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1058
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1060
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1062
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4SemaESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1052
  %3 = load ptr, ptr %2, align 8, !tbaa !1052
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4SemaEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4SemaEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1054
  %3 = load ptr, ptr %2, align 8, !tbaa !1054
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1054
  %3 = load ptr, ptr %2, align 8, !tbaa !1054
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1058
  %3 = load ptr, ptr %2, align 8, !tbaa !1058
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang4SemaEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1064
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504) %5) #14
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 17504) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1050
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang4SemaESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang4SemaESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1052
  %3 = load ptr, ptr %2, align 8, !tbaa !1052
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang4SemaEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang4SemaEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1056
  %3 = load ptr, ptr %2, align 8, !tbaa !1056
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1056
  %3 = load ptr, ptr %2, align 8, !tbaa !1056
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1062
  %3 = load ptr, ptr %2, align 8, !tbaa !1062
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1050
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4SemaESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4SemaESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1052
  %3 = load ptr, ptr %2, align 8, !tbaa !1052
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4SemaEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4SemaEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1054
  %3 = load ptr, ptr %2, align 8, !tbaa !1054
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1054
  %3 = load ptr, ptr %2, align 8, !tbaa !1054
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4SemaELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1058
  %3 = load ptr, ptr %2, align 8, !tbaa !1058
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_E6createEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv()
  store ptr %9, ptr %4, align 8, !tbaa !1066
  %10 = load ptr, ptr %4, align 8, !tbaa !1066
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !1066
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEC2EPNS_20CrashRecoveryContextEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1068
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1069
  ret ptr %5
}

declare void @_ZN4llvm20CrashRecoveryContext15registerCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #3

declare noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEC2EPNS_20CrashRecoveryContextEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1071
  store ptr %1, ptr %5, align 8, !tbaa !1066
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1066
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EC2EPNS_20CrashRecoveryContextEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EC2EPNS_20CrashRecoveryContextEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1073
  store ptr %1, ptr %5, align 8, !tbaa !1066
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1066
  call void @_ZN4llvm27CrashRecoveryContextCleanupC2EPNS_20CrashRecoveryContextE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupBase", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !1075
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1071
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1071
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1075
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5clang4SemaD1Ev(ptr noundef nonnull align 8 dereferenceable(17504) %5) #14
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 17504) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27CrashRecoveryContextCleanupC2EPNS_20CrashRecoveryContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1068
  store ptr %1, ptr %4, align 8, !tbaa !1066
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm27CrashRecoveryContextCleanupE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !1066
  store ptr %7, ptr %6, align 8, !tbaa !1069
  %8 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !1077
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !1078
  %10 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !1079
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1073
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEE10unregisterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !1077, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar", ptr %3, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.616", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.616", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1080
  store ptr %1, ptr %4, align 8, !tbaa !1080
  %5 = load ptr, ptr %3, align 8, !tbaa !1080
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !1080
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1080
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1082
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1080
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1082
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1323", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !1082
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1080
  store ptr %1, ptr %4, align 8, !tbaa !1084
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1084
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !1082
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1080
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1323", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1086
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1325", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !1088
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1090
  %3 = load ptr, ptr %2, align 8, !tbaa !1090
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang29TemplateInstantiationCallbackEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang29TemplateInstantiationCallbackEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1092
  %3 = load ptr, ptr %2, align 8, !tbaa !1092
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1092
  %3 = load ptr, ptr %2, align 8, !tbaa !1092
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang29TemplateInstantiationCallbackELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang29TemplateInstantiationCallbackELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1094
  %3 = load ptr, ptr %2, align 8, !tbaa !1094
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1330", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang6ParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1096
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1098
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1177", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang6ParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang6ParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1098
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1177", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6ParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1182", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6ParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1100
  %3 = load ptr, ptr %2, align 8, !tbaa !1100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6ParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6ParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1102
  %3 = load ptr, ptr %2, align 8, !tbaa !1102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1102
  %3 = load ptr, ptr %2, align 8, !tbaa !1102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1106
  %3 = load ptr, ptr %2, align 8, !tbaa !1106
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1175", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang6ParserEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1112
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2936) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1098
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1177", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang6ParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang6ParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1100
  %3 = load ptr, ptr %2, align 8, !tbaa !1100
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1104
  %3 = load ptr, ptr %2, align 8, !tbaa !1104
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1104
  %3 = load ptr, ptr %2, align 8, !tbaa !1104
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1110
  %3 = load ptr, ptr %2, align 8, !tbaa !1110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1098
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1177", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6ParserESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6ParserESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1100
  %3 = load ptr, ptr %2, align 8, !tbaa !1100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6ParserEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6ParserEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1102
  %3 = load ptr, ptr %2, align 8, !tbaa !1102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1102
  %3 = load ptr, ptr %2, align 8, !tbaa !1102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6ParserELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1106
  %3 = load ptr, ptr %2, align 8, !tbaa !1106
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvE6createEPS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !718
  %6 = load ptr, ptr %3, align 8, !tbaa !718
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv()
  store ptr %9, ptr %4, align 8, !tbaa !1066
  %10 = load ptr, ptr %4, align 8, !tbaa !1066
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !1066
  %15 = load ptr, ptr %3, align 8, !tbaa !718
  call void @_ZN12_GLOBAL__N_117ResetStackCleanupC2EPN4llvm20CrashRecoveryContextEPKv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanupC2EPN4llvm20CrashRecoveryContextEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1114
  store ptr %1, ptr %5, align 8, !tbaa !1066
  store ptr %2, ptr %6, align 8, !tbaa !718
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1066
  %9 = load ptr, ptr %6, align 8, !tbaa !718
  call void @_ZN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEC2EPNS_20CrashRecoveryContextEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117ResetStackCleanupE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEC2EPNS_20CrashRecoveryContextEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1116
  store ptr %1, ptr %5, align 8, !tbaa !1066
  store ptr %2, ptr %6, align 8, !tbaa !718
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1066
  call void @_ZN4llvm27CrashRecoveryContextCleanupC2EPNS_20CrashRecoveryContextE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupBase.1333", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !718
  store ptr %10, ptr %9, align 8, !tbaa !1118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ResetStackCleanup16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupBase.1333", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1118
  call void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1116
  call void @llvm.trap() #17
  unreachable
}

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEE10unregisterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !719
  %10 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !1077, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !719
  %16 = call noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !719
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1228", ptr %3, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_E6createEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call noundef ptr @_ZN4llvm20CrashRecoveryContext10GetCurrentEv()
  store ptr %9, ptr %4, align 8, !tbaa !1066
  %10 = load ptr, ptr %4, align 8, !tbaa !1066
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !1066
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEC2EPNS_20CrashRecoveryContextEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEC2EPNS_20CrashRecoveryContextEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1120
  store ptr %1, ptr %5, align 8, !tbaa !1066
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1066
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EC2EPNS_20CrashRecoveryContextEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EC2EPNS_20CrashRecoveryContextEPS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1122
  store ptr %1, ptr %5, align 8, !tbaa !1066
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1066
  call void @_ZN4llvm27CrashRecoveryContextCleanupC2EPNS_20CrashRecoveryContextE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupBase.1335", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !1124
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27CrashRecoveryContextCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEE16recoverResourcesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupBase.1335", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2936) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1122
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEE10unregisterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !725
  %10 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanup", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !1077, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !725
  %16 = call noundef ptr @_ZNK4llvm27CrashRecoveryContextCleanup10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !725
  call void @_ZN4llvm20CrashRecoveryContext17unregisterCleanupEPNS_27CrashRecoveryContextCleanupE(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = getelementptr inbounds nuw %"class.llvm::CrashRecoveryContextCleanupRegistrar.1229", ptr %3, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNS_17TimeTraceMetadataEvEE11callback_fnIZN5clang8ParseASTERNS5_4SemaEbbE3$_0EES1_l"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load i64, ptr %4, align 8, !tbaa !936
  %6 = inttoptr i64 %5 to ptr
  call void @"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5clang8ParseASTERNS_4SemaEbbENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.llvm::TimeTraceMetadata") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::FileID", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !718
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN4llvm17TimeTraceMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #14
  %11 = call noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv()
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !1126
  %15 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang4Sema16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(17504) %14)
  store ptr %15, ptr %6, align 8, !tbaa !1029
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !1029
  %17 = load ptr, ptr %6, align 8, !tbaa !1029
  %18 = call i32 @_ZNK5clang13SourceManager13getMainFileIDEv(ptr noundef nonnull align 8 dereferenceable(696) %17)
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %21)
  store ptr %22, ptr %7, align 8, !tbaa !1128
  %23 = load ptr, ptr %7, align 8, !tbaa !1128
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !1128
  %27 = call { ptr, i64 } @_ZNK5clang9FileEntry18tryGetRealPathNameEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::TimeTraceMetadata", ptr %0, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %34

34:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %35

35:                                               ; preds = %34, %2
  store i1 true, ptr %5, align 1
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @_ZN4llvm17TimeTraceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #14
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::TimeTraceMetadata", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.llvm::TimeTraceMetadata", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw %"struct.llvm::TimeTraceMetadata", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !1131
  ret void
}

declare noundef zeroext i1 @_ZN4llvm18isTimeTraceVerboseEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang4Sema16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !1133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::CustomizableOptional.1344", align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !1029
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !1134
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %12)
  %14 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1344", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1345", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1346", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang20CustomizableOptionalINS_12FileEntryRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = call noundef ptr @_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager13getMainFileIDEv(ptr noundef nonnull align 8 dereferenceable(696) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FileID", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1029
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %4, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !1134
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9FileEntry18tryGetRealPathNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::FileEntry", ptr %4, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1135
  store ptr %1, ptr %4, align 8, !tbaa !922
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !922
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17TimeTraceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::TimeTraceMetadata", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.llvm::TimeTraceMetadata", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1139
  store ptr %1, ptr %5, align 8, !tbaa !924
  store ptr %2, ptr %6, align 8, !tbaa !1137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !1137
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !924
  store ptr %10, ptr %9, align 8, !tbaa !1141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !1135
  store i64 %1, ptr %4, align 8, !tbaa !936
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !936
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !1142
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8, !tbaa !924
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1137
  store ptr %1, ptr %4, align 8, !tbaa !1137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1137
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1143
  store ptr %1, ptr %4, align 8, !tbaa !1143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1135
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !1145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store ptr %1, ptr %4, align 8, !tbaa !924
  %5 = load ptr, ptr %4, align 8, !tbaa !924
  %6 = load i8, ptr %5, align 1, !tbaa !1142
  %7 = load ptr, ptr %3, align 8, !tbaa !924
  store i8 %6, ptr %7, align 1, !tbaa !1142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1146
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CustomizableOptional.1344", align 8
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !1029
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !1134
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %12)
  store ptr %13, ptr %6, align 8, !tbaa !1147
  %14 = load ptr, ptr %6, align 8, !tbaa !1147
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !1147
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.clang::SrcMgr::ContentCache", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false)
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %31 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  call void @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1344", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1345", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1346", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30

31:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang20CustomizableOptionalINS_12FileEntryRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1344", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1029
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !1134
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1344", ptr %3, i32 0, i32 0
  call void @_ZN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !1029
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !1134
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %12)
  store ptr %13, ptr %6, align 8, !tbaa !1147
  %14 = load ptr, ptr %6, align 8, !tbaa !1147
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !1147
  %18 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !1147
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1029
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !1134
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !1147
  %13 = load i8, ptr %5, align 1, !tbaa !12, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !1147
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ null, %15 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !1029
  store ptr %2, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !1155
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !1155
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  store i8 1, ptr %21, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %9, i32 0, i32 10
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !1155
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1156
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !936
  %8 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1029
  store i32 %1, ptr %6, align 4, !tbaa !1030
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !1030
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !1030
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !1030
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1029
  store i32 %1, ptr %5, align 4, !tbaa !1030
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !1030
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 2
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1029
  store i32 %1, ptr %4, align 4, !tbaa !1030
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !1030
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::BitVector::reference", align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1029
  store i32 %1, ptr %6, align 4, !tbaa !1030
  store ptr %2, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %6, align 4, !tbaa !1030
  %13 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %12)
  store { ptr, i32 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %14 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 11
  %17 = load i32, ptr %6, align 4, !tbaa !1030
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !1030
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector::reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1158
  store i32 %1, ptr %5, align 4, !tbaa !1030
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !1030
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1162
  %6 = load i64, ptr %5, align 8, !tbaa !936
  %7 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !1164
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1165
  store i64 %1, ptr %4, align 8, !tbaa !936
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !936
  %9 = udiv i64 %8, 32
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !1167
  %11 = load ptr, ptr %5, align 8, !tbaa !1167
  %12 = load ptr, ptr %11, align 8, !tbaa !1147
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 2
  %20 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 32)
  %22 = load ptr, ptr %5, align 8, !tbaa !1167
  store ptr %21, ptr %22, align 8, !tbaa !1147
  %23 = load ptr, ptr %5, align 8, !tbaa !1167
  %24 = load ptr, ptr %23, align 8, !tbaa !1147
  %25 = call noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %24, i64 noundef 32)
  br label %26

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !1167
  %28 = load ptr, ptr %27, align 8, !tbaa !1147
  %29 = load i64, ptr %4, align 8, !tbaa !936
  %30 = urem i64 %29, 32
  %31 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %28, i64 %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1160
  store ptr %1, ptr %5, align 8, !tbaa !1158
  store i32 %2, ptr %6, align 4, !tbaa !1030
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1158
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !1030
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !1162
  %15 = load i32, ptr %6, align 4, !tbaa !1030
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !1164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1169
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !936
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1171
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !936
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1265", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1175
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8, !tbaa !1147
  %6 = load i64, ptr %4, align 8, !tbaa !936
  %7 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !936
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !936
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1266", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !936
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1175
  store i64 %1, ptr %5, align 8, !tbaa !936
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !936
  %9 = load i64, ptr %6, align 8, !tbaa !936
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !1179
  store i64 %1, ptr %5, align 8, !tbaa !936
  store i64 %2, ptr %6, align 8, !tbaa !936
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !936
  %10 = load i64, ptr %6, align 8, !tbaa !936
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
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
  store ptr %0, ptr %6, align 8, !tbaa !1179
  store i64 %1, ptr %7, align 8, !tbaa !936
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !936
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !1181
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !1181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !1182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !1183
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %7, align 8, !tbaa !936
  store i64 %25, ptr %10, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load i64, ptr %8, align 8, !tbaa !936
  %27 = load i64, ptr %10, align 8, !tbaa !936
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !936
  %29 = load i64, ptr %11, align 8, !tbaa !936
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !1184
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !1182
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !936
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !1182
  %47 = load i64, ptr %8, align 8, !tbaa !936
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !936
  %51 = load i64, ptr %10, align 8, !tbaa !936
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !1183
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1185
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !1187
  %7 = load i64, ptr %4, align 8, !tbaa !936
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !1187
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
  store ptr %0, ptr %4, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !936
  %10 = load i64, ptr %5, align 8, !tbaa !936
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !1183
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  %12 = alloca %"struct.std::pair.1350", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !1179
  store i64 %1, ptr %8, align 8, !tbaa !936
  store i64 %2, ptr %9, align 8, !tbaa !936
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %9, align 8, !tbaa !936
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !936
  %26 = load i64, ptr %10, align 8, !tbaa !936
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !936
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !718
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !1183
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load i64, ptr %13, align 8, !tbaa !936
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !924
  %48 = load ptr, ptr %15, align 8, !tbaa !924
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !1182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !1183
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load i64, ptr %17, align 8, !tbaa !936
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !924
  %57 = load ptr, ptr %19, align 8, !tbaa !924
  %58 = load i64, ptr %9, align 8, !tbaa !936
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !1182
  %61 = load ptr, ptr %19, align 8, !tbaa !924
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
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
  store i64 %0, ptr %4, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !936
  %8 = load i64, ptr %4, align 8, !tbaa !936
  %9 = load i64, ptr %5, align 8, !tbaa !936
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !936
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !1187
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1189
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1191
  store i64 %1, ptr %5, align 8, !tbaa !936
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load i64, ptr %5, align 8, !tbaa !936
  %8 = load i64, ptr %6, align 8, !tbaa !936
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1350", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1193
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !1195
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !1195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.1350", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store ptr %1, ptr %5, align 8, !tbaa !1197
  %6 = load ptr, ptr %4, align 8, !tbaa !718
  %7 = load ptr, ptr %5, align 8, !tbaa !1197
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1179
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !936
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !718
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !718
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !718
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !1182
  %17 = load ptr, ptr %4, align 8, !tbaa !718
  %18 = load i64, ptr %3, align 8, !tbaa !936
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !1184
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1193
  store ptr %1, ptr %5, align 8, !tbaa !1195
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1195
  %9 = load i64, ptr %6, align 8, !tbaa !936
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.1350", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1200
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !1202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1202
  %6 = zext i32 %5 to i64
  ret i64 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !1193
  store ptr %1, ptr %6, align 8, !tbaa !1195
  store i64 %2, ptr %7, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !1193
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !936
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !936
  %16 = load i64, ptr %8, align 8, !tbaa !936
  %17 = load ptr, ptr %5, align 8, !tbaa !1193
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !1195
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !936
  %26 = load ptr, ptr %5, align 8, !tbaa !1193
  %27 = load i64, ptr %8, align 8, !tbaa !936
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !12, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !1193
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !936
  %34 = getelementptr inbounds %"struct.std::pair.1350", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !1195
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !1203
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1193
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1198
  store i64 %1, ptr %5, align 8, !tbaa !936
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !936
  %10 = load i64, ptr %6, align 8, !tbaa !936
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1195
  store ptr %1, ptr %5, align 8, !tbaa !718
  store ptr %2, ptr %6, align 8, !tbaa !1197
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1350", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !718
  %10 = load ptr, ptr %9, align 8, !tbaa !718
  store ptr %10, ptr %8, align 8, !tbaa !1204
  %11 = getelementptr inbounds nuw %"struct.std::pair.1350", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !1197
  %13 = load i64, ptr %12, align 8, !tbaa !936
  store i64 %13, ptr %11, align 8, !tbaa !1206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !1030
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 30, ptr %3, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !1030
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !936
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !936
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1207
  store ptr %1, ptr %4, align 8, !tbaa !718
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !718
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1197
  store ptr %1, ptr %5, align 8, !tbaa !1197
  %6 = load ptr, ptr %5, align 8, !tbaa !1197
  %7 = load i64, ptr %6, align 8, !tbaa !936
  %8 = load ptr, ptr %4, align 8, !tbaa !1197
  %9 = load i64, ptr %8, align 8, !tbaa !936
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !1197
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !1197
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
  store ptr %0, ptr %4, align 8, !tbaa !1207
  store ptr %1, ptr %5, align 8, !tbaa !718
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !718
  %9 = load i64, ptr %6, align 8, !tbaa !936
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1209
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
  store ptr %0, ptr %5, align 8, !tbaa !1207
  store ptr %1, ptr %6, align 8, !tbaa !718
  store i64 %2, ptr %7, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !1207
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !936
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !936
  %16 = load i64, ptr %8, align 8, !tbaa !936
  %17 = load ptr, ptr %5, align 8, !tbaa !1207
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !718
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !936
  %26 = load ptr, ptr %5, align 8, !tbaa !1207
  %27 = load i64, ptr %8, align 8, !tbaa !936
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !12, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !1207
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !936
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !718
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1207
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !958
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1209
  store i64 %1, ptr %5, align 8, !tbaa !936
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !936
  %10 = load i64, ptr %6, align 8, !tbaa !936
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !936
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !936
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !936
  %4 = load i64, ptr %3, align 8, !tbaa !936
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !936
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !1147
  %7 = load i64, ptr %4, align 8, !tbaa !936
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !936
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !1147
  store ptr %6, ptr %5, align 8, !tbaa !1147
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8, !tbaa !936
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !1147
  call void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !936
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !936
  %15 = load ptr, ptr %5, align 8, !tbaa !1147
  %16 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !1147
  br label %7, !llvm.loop !1211

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1147
  %3 = load ptr, ptr %2, align 8, !tbaa !1147
  call void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1147
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2147483648
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 8
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 2147483647
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %5 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1348", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1214
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1214
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1349", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1147
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 31
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1348", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !936
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !936
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1349", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !936
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1346", ptr %3, i32 0, i32 0
  call void @_ZN5clang12FileEntryRefC2ENS0_17optional_none_tagE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12FileEntryRefC2ENS0_17optional_none_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1344", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1346", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang12FileEntryRef16hasOptionalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FileEntryRef16hasOptionalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1220
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1346", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !1151
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !1220
  store ptr %8, ptr %3, align 8, !tbaa !1225
  br label %9

9:                                                ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !1225
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %13 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8, !tbaa !1225
  %15 = load ptr, ptr %4, align 8, !tbaa !1225
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 3, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !1225
  store ptr %19, ptr %3, align 8, !tbaa !1225
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %20
  br label %9, !llvm.loop !1226

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !1225
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !936
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !936
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !936
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1223
  %4 = load ptr, ptr %3, align 8, !tbaa !1223
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1223
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %4 = load ptr, ptr %2, align 8, !tbaa !1223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1355", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %5 = load ptr, ptr %2, align 8, !tbaa !1223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1355", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1355", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1355", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1355", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1223
  store ptr %1, ptr %4, align 8, !tbaa !943
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1231
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !936
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1231
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1355", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1358", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1357", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !936
  %3 = load i64, ptr %2, align 8, !tbaa !936
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1356", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8, !tbaa !718
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1223
  %3 = load ptr, ptr %2, align 8, !tbaa !1223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1227
  store ptr %1, ptr %4, align 8, !tbaa !1239
  %5 = load ptr, ptr %4, align 8, !tbaa !1239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !922
  store ptr %1, ptr %4, align 8, !tbaa !1135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1135
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !925
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !1135
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !927
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !1145
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1135
  store ptr %1, ptr %4, align 8, !tbaa !922
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !922
  %8 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !922
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #14
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1135
  store ptr %1, ptr %5, align 8, !tbaa !924
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !924
  %10 = load i64, ptr %6, align 8, !tbaa !936
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1245
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1241
  store ptr %1, ptr %5, align 8, !tbaa !924
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !936
  store i64 %9, ptr %8, align 8, !tbaa !1245
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !924
  store ptr %11, ptr %10, align 8, !tbaa !1243
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !1145
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !1142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !1145
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
  store ptr %0, ptr %3, align 8, !tbaa !1135
  store i64 %1, ptr %4, align 8, !tbaa !936
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !936
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8, !tbaa !924
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1137
  store ptr %1, ptr %5, align 8, !tbaa !924
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8, !tbaa !1137
  %8 = load ptr, ptr %5, align 8, !tbaa !924
  %9 = load i64, ptr %6, align 8, !tbaa !936
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1143
  store ptr %1, ptr %5, align 8, !tbaa !924
  store i64 %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %5, align 8, !tbaa !924
  %8 = load i64, ptr %6, align 8, !tbaa !936
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang12DeclGroupRefEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::DeclGroupRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  %4 = load ptr, ptr %3, align 8, !tbaa !718
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
  store ptr %0, ptr %3, align 8, !tbaa !718
  call void @_ZN5clang12DeclGroupRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %4 = load ptr, ptr %3, align 8, !tbaa !718
  %5 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !961
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DeclGroupRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !959
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !961
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang20CodeCompleteConsumerE", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10unique_ptrIN5clang4SemaESt14default_deleteIS1_EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang4SemaENS_33CrashRecoveryContextDeleteCleanupIS2_EEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm27CrashRecoveryContextCleanupE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang6ParserE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN5clang4SemaE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 bool", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!51 = !{!52, !9, i64 256}
!52 = !{!"_ZTSN5clang4SemaE", !53, i64 8, !13, i64 16, !54, i64 24, !61, i64 32, !66, i64 80, !66, i64 84, !68, i64 88, !15, i64 184, !80, i64 192, !81, i64 200, !85, i64 224, !86, i64 232, !4, i64 240, !11, i64 248, !9, i64 256, !87, i64 264, !88, i64 272, !89, i64 280, !93, i64 352, !104, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !105, i64 472, !107, i64 504, !13, i64 512, !108, i64 520, !110, i64 528, !112, i64 552, !113, i64 560, !115, i64 568, !13, i64 584, !120, i64 592, !121, i64 608, !80, i64 616, !122, i64 624, !123, i64 632, !130, i64 640, !137, i64 648, !144, i64 656, !151, i64 664, !158, i64 672, !165, i64 680, !172, i64 688, !179, i64 696, !186, i64 704, !193, i64 712, !200, i64 720, !207, i64 728, !214, i64 736, !221, i64 744, !228, i64 752, !235, i64 760, !242, i64 768, !249, i64 776, !256, i64 784, !263, i64 792, !270, i64 800, !277, i64 808, !284, i64 816, !291, i64 824, !298, i64 832, !305, i64 840, !13, i64 844, !306, i64 848, !307, i64 856, !307, i64 896, !307, i64 936, !307, i64 976, !307, i64 1016, !310, i64 1056, !317, i64 1152, !325, i64 1248, !330, i64 1360, !330, i64 1464, !330, i64 1568, !330, i64 1672, !337, i64 1776, !343, i64 1864, !336, i64 1968, !306, i64 1976, !350, i64 1984, !5, i64 2008, !351, i64 2016, !42, i64 2320, !306, i64 2328, !13, i64 2332, !356, i64 2336, !13, i64 2440, !367, i64 2448, !374, i64 2456, !379, i64 2600, !380, i64 2608, !66, i64 2632, !382, i64 2640, !385, i64 2696, !387, i64 2720, !394, i64 2760, !396, i64 2784, !407, i64 2856, !413, i64 2920, !419, i64 2984, !112, i64 3032, !424, i64 3040, !426, i64 3096, !437, i64 3168, !439, i64 3192, !441, i64 3224, !447, i64 3288, !452, i64 3560, !454, i64 3584, !459, i64 3632, !464, i64 3680, !469, i64 3920, !476, i64 3928, !487, i64 4096, !494, i64 4104, !500, i64 4168, !379, i64 4176, !501, i64 4184, !503, i64 4208, !510, i64 4248, !512, i64 4304, !513, i64 4312, !518, i64 4360, !523, i64 4408, !534, i64 4480, !536, i64 4504, !537, i64 4512, !13, i64 4592, !542, i64 4600, !543, i64 4608, !548, i64 9744, !550, i64 9800, !555, i64 9832, !306, i64 9856, !500, i64 9864, !500, i64 9872, !542, i64 9880, !13, i64 9888, !560, i64 9896, !567, i64 9936, !570, i64 9944, !575, i64 9992, !13, i64 10016, !66, i64 10020, !577, i64 10024, !579, i64 10048, !582, i64 10064, !587, i64 10096, !13, i64 10136, !594, i64 10144, !601, i64 10184, !605, i64 10208, !610, i64 10992, !610, i64 11000, !610, i64 11008, !611, i64 11016, !613, i64 11104, !615, i64 11192, !13, i64 11224, !13, i64 11225, !621, i64 11232, !66, i64 11264, !626, i64 11272, !13, i64 11312, !633, i64 11320, !635, i64 11344, !636, i64 11352, !638, i64 11376, !643, i64 12416, !647, i64 12440, !651, i64 12464, !656, i64 12608, !660, i64 12632, !13, i64 12656, !66, i64 12660, !66, i64 12664, !662, i64 12672, !66, i64 12696, !666, i64 12704, !673, i64 12784, !678, i64 12816, !683, i64 15008, !666, i64 15664, !66, i64 15744, !688, i64 15752, !690, i64 15776, !692, i64 15800, !694, i64 15824, !699, i64 17360, !122, i64 17400, !122, i64 17408, !122, i64 17416, !122, i64 17424, !705, i64 17432, !710, i64 17496}
!53 = !{!"_ZTSN5clang8SemaBaseE", !23, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !5, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !62, i64 0, !67, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !66, i64 8, !66, i64 12}
!66 = !{!"int", !6, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!68 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !69, i64 0, !69, i64 8, !70, i64 16, !75, i64 64, !79, i64 80, !79, i64 88}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !65, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !65, i64 0}
!79 = !{!"long", !6, i64 0}
!80 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!81 = !{!"_ZTSN5clang13OpenCLOptionsE", !82, i64 0}
!82 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm13StringMapImplE", !84, i64 0, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20}
!84 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!85 = !{!"_ZTSN5clang9FPOptionsE", !66, i64 0}
!86 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!87 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!88 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!89 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !88, i64 0, !13, i64 8, !90, i64 12, !6, i64 32, !91, i64 48}
!90 = !{!"_ZTSN4llvm12VersionTupleE", !66, i64 0, !66, i64 4, !66, i64 7, !66, i64 8, !66, i64 11, !66, i64 12, !66, i64 15}
!91 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !92, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !5, i64 0}
!93 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !23, i64 0, !94, i64 8, !95, i64 16, !102, i64 24, !66, i64 48, !66, i64 52, !66, i64 56, !66, i64 60, !66, i64 64, !66, i64 68, !66, i64 72, !66, i64 76, !66, i64 80}
!94 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !66, i64 0, !66, i64 0, !66, i64 0, !66, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !5, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !103, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !5, i64 0}
!104 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !5, i64 0}
!105 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !106, i64 0, !5, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!107 = !{!"_ZTSN5clang15DeclarationNameE", !79, i64 0}
!108 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !109, i64 0}
!109 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !5, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !111, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!112 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!113 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!115 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !117, i64 0}
!117 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !13, i64 8}
!120 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !87, i64 0, !13, i64 8}
!121 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !5, i64 0}
!122 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !5, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang7SemaARME", !5, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5clang7SemaAVRE", !5, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN5clang7SemaBPFE", !5, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !5, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN5clang8SemaCUDAE", !5, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN5clang8SemaHLSLE", !5, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN5clang11SemaHexagonE", !5, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !5, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN5clang8SemaM68kE", !5, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN5clang8SemaMIPSE", !5, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN5clang10SemaMSP430E", !5, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !5, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN5clang8SemaObjCE", !5, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !5, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !5, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang7SemaPPCE", !5, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !5, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang9SemaRISCVE", !5, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !5, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN5clang8SemaSYCLE", !5, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang9SemaSwiftE", !5, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang11SemaSystemZE", !5, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang8SemaWasmE", !5, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang7SemaX86E", !5, i64 0}
!305 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!306 = !{!"_ZTSN5clang14SourceLocationE", !66, i64 0}
!307 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !308, i64 0, !13, i64 32, !306, i64 36}
!308 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !309, i64 0, !79, i64 8, !6, i64 16}
!309 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!310 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !311, i64 0, !316, i64 80, !316, i64 84, !306, i64 88}
!311 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !65, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!316 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!317 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !318, i64 0, !323, i64 80, !323, i64 84, !306, i64 88}
!318 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !65, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!323 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !13, i64 0, !324, i64 1, !6, i64 2, !13, i64 3}
!324 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !65, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!330 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !331, i64 0, !336, i64 80, !336, i64 88, !306, i64 96}
!331 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !65, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!336 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!337 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !338, i64 0, !13, i64 80, !13, i64 81, !306, i64 84}
!338 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !65, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!343 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !344, i64 0, !349, i64 80, !349, i64 88, !306, i64 96}
!344 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !345, i64 0, !348, i64 16}
!345 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !65, i64 0}
!348 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!349 = !{!"_ZTSN5clang17FPOptionsOverrideE", !85, i64 0, !66, i64 4}
!350 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !83, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !65, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!356 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !358, i64 0, !362, i64 24}
!358 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !360, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !361, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !65, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!367 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !5, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !65, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!379 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !5, i64 0}
!380 = !{!"_ZTSN5clang18IdentifierResolverE", !86, i64 0, !4, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!382 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !383, i64 0, !6, i64 24}
!383 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !66, i64 8, !66, i64 12, !66, i64 16, !13, i64 20}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !386, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !5, i64 0}
!387 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !388, i64 0, !390, i64 24}
!388 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !389, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !65, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !395, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !5, i64 0}
!396 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !398, i64 0, !402, i64 24}
!398 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !400, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !401, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !5, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !403, i64 0, !406, i64 16}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !65, i64 0}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!407 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !408, i64 0, !408, i64 32}
!408 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !409, i64 0, !412, i64 16}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !65, i64 0}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!413 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !414, i64 0, !414, i64 32}
!414 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !65, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !65, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!424 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !425, i64 0, !6, i64 24}
!425 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !384, i64 0}
!426 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !428, i64 0, !432, i64 24}
!428 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !430, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !431, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !5, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !65, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !438, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !5, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !433, i64 0, !440, i64 16}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!441 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !442, i64 0, !442, i64 32}
!442 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !65, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !65, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!452 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !453, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !5, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !65, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !65, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !465, i64 0, !468, i64 16}
!465 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !65, i64 0}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !5, i64 0}
!476 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !478, i64 0, !482, i64 24}
!478 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !480, i64 0}
!480 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !481, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !5, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !65, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!487 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !490, i64 0}
!490 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !491, i64 0}
!491 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !492, i64 0}
!492 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !493, i64 0}
!493 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !5, i64 0}
!494 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !495, i64 0, !495, i64 32}
!495 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !496, i64 0, !499, i64 16}
!496 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !65, i64 0}
!499 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!500 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !502, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !5, i64 0}
!503 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !504, i64 0, !506, i64 24}
!504 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !505, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !5, i64 0}
!506 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !65, i64 0}
!510 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !511, i64 0, !6, i64 24}
!511 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !384, i64 0}
!512 = !{!"_ZTSN4llvm14SmallBitVectorE", !79, i64 0}
!513 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !514, i64 0, !517, i64 16}
!514 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !65, i64 0}
!517 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!518 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !519, i64 0, !522, i64 16}
!519 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !65, i64 0}
!522 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!523 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !525, i64 0, !529, i64 24}
!525 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !527, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !528, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !5, i64 0}
!529 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !530, i64 0, !533, i64 16}
!530 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !65, i64 0}
!533 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !535, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !5, i64 0}
!536 = !{!"_ZTSN5clang11CleanupInfoE", !13, i64 0, !13, i64 1}
!537 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !65, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!542 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!543 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !544, i64 0, !547, i64 16}
!544 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !65, i64 0}
!547 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!548 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !549, i64 0, !6, i64 24}
!549 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !384, i64 0}
!550 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !551, i64 0, !554, i64 16}
!551 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !65, i64 0}
!554 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!555 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !556, i64 0}
!556 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !557, i64 0}
!557 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !558, i64 0}
!558 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !559, i64 0, !559, i64 8, !559, i64 16}
!559 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !5, i64 0}
!560 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !561, i64 0, !563, i64 24}
!561 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !562, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !5, i64 0}
!563 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !65, i64 0}
!567 = !{!"_ZTSN5clang8QualTypeE", !568, i64 0}
!568 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !571, i64 0, !574, i64 16}
!571 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !65, i64 0}
!574 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!575 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !576, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !5, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !578, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !5, i64 0}
!579 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !581, i64 0}
!581 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !66, i64 8, !66, i64 12}
!582 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !583, i64 0, !586, i64 16}
!583 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !65, i64 0}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!587 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !588, i64 0, !590, i64 24}
!588 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !589, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!589 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !5, i64 0}
!590 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !65, i64 0}
!594 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !595, i64 0, !597, i64 24}
!595 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !596, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !5, i64 0}
!597 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !65, i64 0}
!601 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !603, i64 0}
!603 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !604, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!604 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !5, i64 0}
!605 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !606, i64 0, !609, i64 16}
!606 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !65, i64 0}
!609 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!610 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!611 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !612, i64 0, !6, i64 24}
!612 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !384, i64 0}
!613 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !614, i64 0, !6, i64 24}
!614 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !384, i64 0}
!615 = !{!"_ZTSN5clang16VisibleModuleSetE", !616, i64 0, !66, i64 24}
!616 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !618, i64 0}
!618 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !619, i64 0}
!619 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !620, i64 0, !620, i64 8, !620, i64 16}
!620 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!621 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !622, i64 0, !625, i64 16}
!622 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !65, i64 0}
!625 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!626 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !627, i64 0, !629, i64 24}
!627 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !628, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !5, i64 0}
!629 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !65, i64 0}
!633 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !634, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!634 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !5, i64 0}
!635 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !5, i64 0}
!636 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !637, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !5, i64 0}
!638 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !639, i64 0, !642, i64 16}
!639 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !65, i64 0}
!642 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!643 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !645, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !646, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !5, i64 0}
!647 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !649, i64 0}
!649 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !650, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!650 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !5, i64 0}
!651 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !652, i64 0, !655, i64 16}
!652 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !65, i64 0}
!655 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!656 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !658, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !659, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !661, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!662 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !663, i64 0}
!663 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !664, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !665, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!666 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !667, i64 0}
!667 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !668, i64 0}
!668 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !669, i64 0}
!669 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !670, i64 0, !79, i64 8, !671, i64 16, !671, i64 48}
!670 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!671 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !672, i64 0, !672, i64 8, !672, i64 16, !670, i64 24}
!672 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!673 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !674, i64 0, !677, i64 16}
!674 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !65, i64 0}
!677 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!678 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !679, i64 0, !682, i64 16}
!679 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !65, i64 0}
!682 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!683 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !684, i64 0, !687, i64 16}
!684 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !65, i64 0}
!687 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !689, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !5, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !691, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !5, i64 0}
!692 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !693, i64 0, !11, i64 16}
!693 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !581, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !65, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!699 = !{!"_ZTSN5clang18FileNullabilityMapE", !700, i64 0, !702, i64 24}
!700 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !701, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !5, i64 0}
!702 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !703, i64 0, !704, i64 4}
!703 = !{!"_ZTSN5clang6FileIDE", !66, i64 0}
!704 = !{!"_ZTSN5clang15FileNullabilityE", !306, i64 0, !306, i64 4, !6, i64 8, !13, i64 9}
!705 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !706, i64 0, !709, i64 16}
!706 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !65, i64 0}
!709 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!710 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !711, i64 0}
!711 = !{!"_ZTSSt6bitsetILm4EE", !712, i64 0}
!712 = !{!"_ZTSSt12_Base_bitsetILm1EE", !79, i64 0}
!713 = !{!52, !4, i64 240}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTSSt10unique_ptrIN5clang6ParserESt14default_deleteIS1_EE", !5, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEEE", !5, i64 0}
!718 = !{!5, !5, i64 0}
!719 = !{!720, !28, i64 0}
!720 = !{!"_ZTSN4llvm36CrashRecoveryContextCleanupRegistrarIKvN12_GLOBAL__N_117ResetStackCleanupEEE", !28, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN12_GLOBAL__N_127PrettyStackTraceParserEntryE", !5, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEE", !5, i64 0}
!725 = !{!726, !28, i64 0}
!726 = !{!"_ZTSN4llvm36CrashRecoveryContextCleanupRegistrarIN5clang6ParserENS_33CrashRecoveryContextDeleteCleanupIS2_EEEE", !28, i64 0}
!727 = !{!52, !11, i64 248}
!728 = !{!729, !819, i64 1104}
!729 = !{!"_ZTSN5clang12PreprocessorE", !730, i64 0, !734, i64 32, !87, i64 48, !86, i64 56, !739, i64 64, !739, i64 72, !740, i64 80, !88, i64 88, !741, i64 96, !748, i64 104, !749, i64 112, !750, i64 120, !68, i64 128, !122, i64 224, !122, i64 232, !122, i64 240, !122, i64 248, !122, i64 256, !122, i64 264, !122, i64 272, !122, i64 280, !122, i64 288, !122, i64 296, !122, i64 304, !122, i64 312, !122, i64 320, !122, i64 328, !122, i64 336, !122, i64 344, !122, i64 352, !122, i64 360, !122, i64 368, !122, i64 376, !122, i64 384, !122, i64 392, !122, i64 400, !122, i64 408, !122, i64 416, !122, i64 424, !122, i64 432, !122, i64 440, !122, i64 448, !122, i64 456, !122, i64 464, !122, i64 472, !122, i64 480, !122, i64 488, !122, i64 496, !122, i64 504, !751, i64 512, !306, i64 520, !306, i64 524, !752, i64 528, !306, i64 532, !752, i64 536, !66, i64 540, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 545, !13, i64 545, !13, i64 546, !13, i64 547, !753, i64 552, !757, i64 680, !758, i64 688, !765, i64 696, !765, i64 704, !772, i64 712, !777, i64 736, !13, i64 744, !15, i64 748, !778, i64 752, !779, i64 760, !66, i64 768, !306, i64 772, !306, i64 776, !306, i64 780, !780, i64 784, !785, i64 832, !66, i64 856, !13, i64 860, !13, i64 861, !787, i64 864, !789, i64 872, !791, i64 880, !13, i64 920, !793, i64 928, !306, i64 944, !306, i64 948, !13, i64 952, !122, i64 960, !794, i64 968, !795, i64 976, !800, i64 984, !13, i64 992, !66, i64 996, !66, i64 1000, !13, i64 1004, !66, i64 1008, !306, i64 1012, !801, i64 1016, !812, i64 1096, !819, i64 1104, !820, i64 1112, !821, i64 1128, !5, i64 1136, !610, i64 1144, !828, i64 1152, !833, i64 1176, !840, i64 1184, !845, i64 1312, !850, i64 1584, !859, i64 1632, !862, i64 1688, !863, i64 1696, !867, i64 1720, !871, i64 1776, !873, i64 1792, !878, i64 2064, !880, i64 2088, !884, i64 2224, !886, i64 2248, !887, i64 2256, !66, i64 2280, !66, i64 2284, !66, i64 2288, !66, i64 2292, !66, i64 2296, !66, i64 2300, !66, i64 2304, !66, i64 2308, !66, i64 2312, !66, i64 2316, !66, i64 2320, !66, i64 2324, !66, i64 2328, !66, i64 2332, !66, i64 2336, !66, i64 2340, !308, i64 2344, !703, i64 2376, !703, i64 2380, !13, i64 2384, !13, i64 2385, !66, i64 2388, !6, i64 2392, !889, i64 2456, !894, i64 2856, !899, i64 2880, !900, i64 2888, !79, i64 2928, !902, i64 2936, !907, i64 2960, !13, i64 2984, !912, i64 2992, !388, i64 3016, !122, i64 3040, !122, i64 3048, !122, i64 3056, !122, i64 3064, !122, i64 3072, !122, i64 3080, !122, i64 3088, !122, i64 3096, !122, i64 3104, !13, i64 3112, !306, i64 3116, !914, i64 3120, !919, i64 3264}
!730 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !732, i64 24}
!732 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!734 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !735, i64 0}
!735 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !736, i64 0, !737, i64 8}
!736 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!737 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !738, i64 0}
!738 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!739 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!740 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!741 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !742, i64 0}
!742 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !743, i64 0}
!743 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !744, i64 0}
!744 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !745, i64 0}
!745 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !746, i64 0}
!746 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !747, i64 0}
!747 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!748 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!749 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!750 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!751 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!752 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!753 = !{!"_ZTSN5clang15IdentifierTableE", !754, i64 0, !756, i64 120}
!754 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !83, i64 0, !755, i64 24}
!755 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !68, i64 0}
!756 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!757 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!758 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !759, i64 0}
!759 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !760, i64 0}
!760 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !761, i64 0}
!761 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !762, i64 0}
!762 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !763, i64 0}
!763 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !764, i64 0}
!764 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!765 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !766, i64 0}
!766 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !767, i64 0}
!767 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !768, i64 0}
!768 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !769, i64 0}
!769 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !770, i64 0}
!770 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !771, i64 0}
!771 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!772 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !773, i64 0}
!773 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !774, i64 0}
!774 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !775, i64 0}
!775 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !776, i64 0, !776, i64 8, !776, i64 16}
!776 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!777 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!778 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!779 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!780 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !781, i64 0, !784, i64 16}
!781 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !65, i64 0}
!784 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!785 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !786, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!786 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!787 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !788, i64 0, !13, i64 4}
!788 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!789 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !790, i64 0}
!790 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!791 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !792, i64 0, !308, i64 8}
!792 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!793 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !122, i64 0, !306, i64 8}
!794 = !{!"_ZTSN5clang11SourceRangeE", !306, i64 0, !306, i64 4}
!795 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !796, i64 0}
!796 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !797, i64 0}
!797 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !798, i64 0}
!798 = !{!"_ZTSN5clang17DirectoryEntryRefE", !799, i64 0}
!799 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!800 = !{!"_ZTSSt4pairIibE", !66, i64 0, !13, i64 4}
!801 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !802, i64 0, !806, i64 24, !811, i64 72}
!802 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !803, i64 0}
!803 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !804, i64 0}
!804 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !805, i64 0}
!805 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !13, i64 16}
!806 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !807, i64 0, !810, i64 16}
!807 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !809, i64 0}
!809 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !65, i64 0}
!810 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!811 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!812 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !813, i64 0}
!813 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !814, i64 0}
!814 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !815, i64 0}
!815 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !816, i64 0}
!816 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !817, i64 0}
!817 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !818, i64 0}
!818 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!819 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!820 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !748, i64 0, !79, i64 8}
!821 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !822, i64 0}
!822 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !823, i64 0}
!823 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !824, i64 0}
!824 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !825, i64 0}
!825 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !826, i64 0}
!826 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !827, i64 0}
!827 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!828 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !829, i64 0}
!829 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !830, i64 0}
!830 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !831, i64 0}
!831 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !832, i64 0, !832, i64 8, !832, i64 16}
!832 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!833 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !834, i64 0}
!834 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !835, i64 0}
!835 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !836, i64 0}
!836 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !837, i64 0}
!837 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !838, i64 0}
!838 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !839, i64 0}
!839 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!840 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !841, i64 0, !844, i64 16}
!841 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !65, i64 0}
!844 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!845 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !846, i64 0, !849, i64 16}
!846 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !65, i64 0}
!849 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!850 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !851, i64 0}
!851 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !852, i64 0}
!852 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !853, i64 0, !855, i64 8}
!853 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !854, i64 0}
!854 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!855 = !{!"_ZTSSt15_Rb_tree_header", !856, i64 0, !79, i64 32}
!856 = !{!"_ZTSSt18_Rb_tree_node_base", !857, i64 0, !858, i64 8, !858, i64 16, !858, i64 24}
!857 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!858 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!859 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !860, i64 0, !615, i64 24}
!860 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !861, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!862 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!863 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !865, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !866, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!867 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !656, i64 0, !869, i64 24}
!869 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !652, i64 0, !870, i64 16}
!870 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!871 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !581, i64 0}
!873 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !874, i64 0, !877, i64 16}
!874 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !65, i64 0}
!877 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!878 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !879, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!879 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!880 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !882, i64 0}
!882 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !66, i64 0, !66, i64 0, !66, i64 4, !883, i64 8}
!883 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!884 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !885, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!885 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!886 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!887 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !888, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!888 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!889 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !890, i64 0, !893, i64 16}
!890 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !65, i64 0}
!893 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!894 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !895, i64 0}
!895 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !896, i64 0}
!896 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !897, i64 0}
!897 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !898, i64 0, !898, i64 8, !898, i64 16}
!898 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!899 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!900 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !890, i64 0, !901, i64 16}
!901 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!902 = !{!"_ZTSSt6vectorImSaImEE", !903, i64 0}
!903 = !{!"_ZTSSt12_Vector_baseImSaImEE", !904, i64 0}
!904 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !905, i64 0}
!905 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !906, i64 0, !906, i64 8, !906, i64 16}
!906 = !{!"p1 long", !5, i64 0}
!907 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !908, i64 0}
!908 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !909, i64 0}
!909 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !910, i64 0}
!910 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !911, i64 0, !911, i64 8, !911, i64 16}
!911 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!912 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !913, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!913 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!914 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !915, i64 0, !918, i64 16}
!915 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !916, i64 0}
!916 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !65, i64 0}
!918 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!919 = !{!"_ZTSN5clang12PreprocessorUt1_E", !920, i64 0}
!920 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !921, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!921 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!922 = !{!923, !923, i64 0}
!923 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!924 = !{!69, !69, i64 0}
!925 = !{!926, !69, i64 0}
!926 = !{!"_ZTSN4llvm9StringRefE", !69, i64 0, !79, i64 8}
!927 = !{!926, !79, i64 8}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTSN4llvm12function_refIFNS_17TimeTraceMetadataEvEEE", !5, i64 0}
!930 = !{!931, !5, i64 0}
!931 = !{!"_ZTSN4llvm12function_refIFNS_17TimeTraceMetadataEvEEE", !5, i64 0, !79, i64 8}
!932 = !{!931, !79, i64 8}
!933 = !{!934, !934, i64 0}
!934 = !{!"p1 _ZTSN4llvm14TimeTraceScopeE", !5, i64 0}
!935 = !{i64 0, i64 8, !924, i64 8, i64 8, !936}
!936 = !{!79, !79, i64 0}
!937 = !{i64 0, i64 8, !718, i64 8, i64 8, !936}
!938 = !{!939, !940, i64 0}
!939 = !{!"_ZTSN4llvm14TimeTraceScopeE", !940, i64 0}
!940 = !{!"p1 _ZTSN4llvm22TimeTraceProfilerEntryE", !5, i64 0}
!941 = !{!942, !942, i64 0}
!942 = !{!"p1 _ZTSN5clang9OpaquePtrINS_12DeclGroupRefEEE", !5, i64 0}
!943 = !{!944, !944, i64 0}
!944 = !{!"std::nullptr_t", !6, i64 0}
!945 = !{!946, !5, i64 0}
!946 = !{!"_ZTSN5clang9OpaquePtrINS_12DeclGroupRefEEE", !5, i64 0}
!947 = !{!948, !948, i64 0}
!948 = !{!"p1 _ZTSN5clang32EnterExpressionEvaluationContextE", !5, i64 0}
!949 = !{!950, !950, i64 0}
!950 = !{!"_ZTSN5clang4Sema27ExpressionEvaluationContextE", !6, i64 0}
!951 = !{!952, !952, i64 0}
!952 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecord14ExpressionKindE", !6, i64 0}
!953 = !{!954, !13, i64 8}
!954 = !{!"_ZTSN5clang32EnterExpressionEvaluationContextE", !23, i64 0, !13, i64 8}
!955 = !{!954, !23, i64 0}
!956 = !{!957, !957, i64 0}
!957 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !5, i64 0}
!958 = !{!65, !5, i64 0}
!959 = !{!960, !960, i64 0}
!960 = !{!"p1 _ZTSN5clang12DeclGroupRefE", !5, i64 0}
!961 = !{!962, !42, i64 0}
!962 = !{!"_ZTSN5clang12DeclGroupRefE", !42, i64 0}
!963 = !{!964, !964, i64 0}
!964 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!965 = !{!966, !23, i64 88}
!966 = !{!"_ZTSN5clang6ParserE", !967, i64 0, !4, i64 8, !968, i64 16, !306, i64 40, !971, i64 48, !970, i64 80, !970, i64 82, !970, i64 84, !970, i64 86, !23, i64 88, !87, i64 96, !66, i64 104, !6, i64 112, !122, i64 240, !122, i64 248, !122, i64 256, !122, i64 264, !122, i64 272, !122, i64 280, !122, i64 288, !122, i64 296, !122, i64 304, !122, i64 312, !122, i64 320, !122, i64 328, !122, i64 336, !122, i64 344, !122, i64 352, !122, i64 360, !122, i64 368, !122, i64 376, !122, i64 384, !122, i64 392, !122, i64 400, !122, i64 408, !122, i64 416, !122, i64 424, !122, i64 432, !122, i64 440, !122, i64 448, !122, i64 456, !122, i64 464, !122, i64 472, !122, i64 480, !122, i64 488, !122, i64 496, !122, i64 504, !122, i64 512, !973, i64 520, !975, i64 592, !975, i64 600, !975, i64 608, !975, i64 616, !975, i64 624, !975, i64 632, !975, i64 640, !975, i64 648, !975, i64 656, !975, i64 664, !975, i64 672, !975, i64 680, !975, i64 688, !975, i64 696, !975, i64 704, !975, i64 712, !975, i64 720, !975, i64 728, !975, i64 736, !975, i64 744, !975, i64 752, !975, i64 760, !975, i64 768, !975, i64 776, !975, i64 784, !975, i64 792, !975, i64 800, !975, i64 808, !975, i64 816, !975, i64 824, !975, i64 832, !975, i64 840, !975, i64 848, !975, i64 856, !975, i64 864, !975, i64 872, !975, i64 880, !975, i64 888, !975, i64 896, !975, i64 904, !975, i64 912, !975, i64 920, !975, i64 928, !975, i64 936, !975, i64 944, !975, i64 952, !975, i64 960, !975, i64 968, !982, i64 976, !13, i64 984, !13, i64 985, !13, i64 986, !13, i64 987, !13, i64 988, !13, i64 989, !13, i64 990, !989, i64 992, !66, i64 996, !990, i64 1000, !991, i64 1008, !997, i64 2320, !13, i64 2464, !1002, i64 2472, !1007, i64 2552, !13, i64 2760, !13, i64 2761, !306, i64 2764, !306, i64 2768, !1013, i64 2776, !1021, i64 2856, !6, i64 2864}
!967 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!968 = !{!"_ZTSN5clang5TokenE", !66, i64 0, !66, i64 4, !5, i64 8, !969, i64 16, !970, i64 18}
!969 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!970 = !{!"short", !6, i64 0}
!971 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !13, i64 0, !306, i64 4, !567, i64 8, !972, i64 16}
!972 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !5, i64 0, !79, i64 8}
!973 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !66, i64 0, !66, i64 0, !66, i64 4, !974, i64 8}
!974 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!975 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !976, i64 0}
!976 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !977, i64 0}
!977 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !978, i64 0}
!978 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !979, i64 0}
!979 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !980, i64 0}
!980 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !981, i64 0}
!981 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !5, i64 0}
!982 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !983, i64 0}
!983 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !984, i64 0}
!984 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !985, i64 0}
!985 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !986, i64 0}
!986 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !987, i64 0}
!987 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !988, i64 0}
!988 = !{!"p1 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!989 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!990 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!991 = !{!"_ZTSN5clang16AttributeFactoryE", !68, i64 0, !992, i64 96}
!992 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !993, i64 0, !996, i64 16}
!993 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !65, i64 0}
!996 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!997 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !998, i64 0, !1001, i64 16}
!998 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !65, i64 0}
!1001 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!1002 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !1003, i64 0, !1006, i64 16}
!1003 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !65, i64 0}
!1006 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!1007 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !1009, i64 0, !1012, i64 16}
!1009 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !65, i64 0}
!1012 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!1013 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !1014, i64 0}
!1014 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !1015, i64 0}
!1015 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !1016, i64 0}
!1016 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !1017, i64 0}
!1017 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !1018, i64 0, !79, i64 8, !1019, i64 16, !1019, i64 48}
!1018 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!1019 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !1020, i64 0, !1020, i64 8, !1020, i64 16, !1018, i64 24}
!1020 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!1021 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !5, i64 0}
!1022 = !{!1023, !1023, i64 0}
!1023 = !{!"p2 _ZTSN5clang6ParserE", !5, i64 0}
!1024 = !{!1025, !30, i64 16}
!1025 = !{!"_ZTSN12_GLOBAL__N_127PrettyStackTraceParserEntryE", !1026, i64 0, !30, i64 16}
!1026 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !1027, i64 8}
!1027 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !5, i64 0}
!1028 = !{!751, !751, i64 0}
!1029 = !{!88, !88, i64 0}
!1030 = !{!66, !66, i64 0}
!1031 = !{!969, !969, i64 0}
!1032 = !{!968, !969, i64 16}
!1033 = !{!968, !66, i64 0}
!1034 = !{!620, !620, i64 0}
!1035 = !{!306, !66, i64 0}
!1036 = !{!966, !4, i64 8}
!1037 = !{!729, !88, i64 88}
!1038 = !{!968, !66, i64 4}
!1039 = !{!1040, !69, i64 24}
!1040 = !{!"_ZTSN4llvm11raw_ostreamE", !1041, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !13, i64 40, !1042, i64 44}
!1041 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!1042 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!1043 = !{!1040, !69, i64 32}
!1044 = !{!1045, !1045, i64 0}
!1045 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !5, i64 0}
!1046 = !{!1047, !32, i64 0}
!1047 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !32, i64 0}
!1048 = !{!1049, !1049, i64 0}
!1049 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang4SemaESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!1050 = !{!1051, !1051, i64 0}
!1051 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4SemaESt14default_deleteIS1_EE", !5, i64 0}
!1052 = !{!1053, !1053, i64 0}
!1053 = !{!"p1 _ZTSSt5tupleIJPN5clang4SemaESt14default_deleteIS1_EEE", !5, i64 0}
!1054 = !{!1055, !1055, i64 0}
!1055 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4SemaESt14default_deleteIS1_EEE", !5, i64 0}
!1056 = !{!1057, !1057, i64 0}
!1057 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang4SemaEEEE", !5, i64 0}
!1058 = !{!1059, !1059, i64 0}
!1059 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4SemaELb0EE", !5, i64 0}
!1060 = !{!1061, !23, i64 0}
!1061 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4SemaELb0EE", !23, i64 0}
!1062 = !{!1063, !1063, i64 0}
!1063 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang4SemaEELb1EE", !5, i64 0}
!1064 = !{!1065, !1065, i64 0}
!1065 = !{!"p1 _ZTSSt14default_deleteIN5clang4SemaEE", !5, i64 0}
!1066 = !{!1067, !1067, i64 0}
!1067 = !{!"p1 _ZTSN4llvm20CrashRecoveryContextE", !5, i64 0}
!1068 = !{!28, !28, i64 0}
!1069 = !{!1070, !1067, i64 8}
!1070 = !{!"_ZTSN4llvm27CrashRecoveryContextCleanupE", !1067, i64 8, !13, i64 16, !28, i64 24, !28, i64 32}
!1071 = !{!1072, !1072, i64 0}
!1072 = !{!"p1 _ZTSN4llvm33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEE", !5, i64 0}
!1073 = !{!1074, !1074, i64 0}
!1074 = !{!"p1 _ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EE", !5, i64 0}
!1075 = !{!1076, !23, i64 40}
!1076 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang4SemaEEES3_EE", !1070, i64 0, !23, i64 40}
!1077 = !{!1070, !13, i64 16}
!1078 = !{!1070, !28, i64 24}
!1079 = !{!1070, !28, i64 32}
!1080 = !{!1081, !1081, i64 0}
!1081 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!1082 = !{!1083, !50, i64 0}
!1083 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !50, i64 0}
!1084 = !{!1085, !1085, i64 0}
!1085 = !{!"p2 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!1086 = !{!1087, !1087, i64 0}
!1087 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!1088 = !{!1089, !1089, i64 0}
!1089 = !{!"p1 _ZTSN5clang29TemplateInstantiationCallbackE", !5, i64 0}
!1090 = !{!1091, !1091, i64 0}
!1091 = !{!"p1 _ZTSSt5tupleIJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!1092 = !{!1093, !1093, i64 0}
!1093 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!1094 = !{!1095, !1095, i64 0}
!1095 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang29TemplateInstantiationCallbackELb0EE", !5, i64 0}
!1096 = !{!1097, !1097, i64 0}
!1097 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang6ParserESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!1098 = !{!1099, !1099, i64 0}
!1099 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang6ParserESt14default_deleteIS1_EE", !5, i64 0}
!1100 = !{!1101, !1101, i64 0}
!1101 = !{!"p1 _ZTSSt5tupleIJPN5clang6ParserESt14default_deleteIS1_EEE", !5, i64 0}
!1102 = !{!1103, !1103, i64 0}
!1103 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang6ParserESt14default_deleteIS1_EEE", !5, i64 0}
!1104 = !{!1105, !1105, i64 0}
!1105 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang6ParserEEEE", !5, i64 0}
!1106 = !{!1107, !1107, i64 0}
!1107 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang6ParserELb0EE", !5, i64 0}
!1108 = !{!1109, !30, i64 0}
!1109 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6ParserELb0EE", !30, i64 0}
!1110 = !{!1111, !1111, i64 0}
!1111 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang6ParserEELb1EE", !5, i64 0}
!1112 = !{!1113, !1113, i64 0}
!1113 = !{!"p1 _ZTSSt14default_deleteIN5clang6ParserEE", !5, i64 0}
!1114 = !{!1115, !1115, i64 0}
!1115 = !{!"p1 _ZTSN12_GLOBAL__N_117ResetStackCleanupE", !5, i64 0}
!1116 = !{!1117, !1117, i64 0}
!1117 = !{!"p1 _ZTSN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEE", !5, i64 0}
!1118 = !{!1119, !5, i64 40}
!1119 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseIN12_GLOBAL__N_117ResetStackCleanupEKvEE", !1070, i64 0, !5, i64 40}
!1120 = !{!1121, !1121, i64 0}
!1121 = !{!"p1 _ZTSN4llvm33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEE", !5, i64 0}
!1122 = !{!1123, !1123, i64 0}
!1123 = !{!"p1 _ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE", !5, i64 0}
!1124 = !{!1125, !30, i64 40}
!1125 = !{!"_ZTSN4llvm31CrashRecoveryContextCleanupBaseINS_33CrashRecoveryContextDeleteCleanupIN5clang6ParserEEES3_EE", !1070, i64 0, !30, i64 40}
!1126 = !{!1127, !23, i64 0}
!1127 = !{!"_ZTSZN5clang8ParseASTERNS_4SemaEbbE3$_0", !23, i64 0}
!1128 = !{!779, !779, i64 0}
!1129 = !{!1130, !1130, i64 0}
!1130 = !{!"p1 _ZTSN4llvm17TimeTraceMetadataE", !5, i64 0}
!1131 = !{!1132, !66, i64 64}
!1132 = !{!"_ZTSN4llvm17TimeTraceMetadataE", !308, i64 0, !308, i64 32, !66, i64 64}
!1133 = !{!52, !88, i64 272}
!1134 = !{i64 0, i64 4, !1030}
!1135 = !{!1136, !1136, i64 0}
!1136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!1137 = !{!1138, !1138, i64 0}
!1138 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!1139 = !{!1140, !1140, i64 0}
!1140 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!1141 = !{!309, !69, i64 0}
!1142 = !{!6, !6, i64 0}
!1143 = !{!1144, !1144, i64 0}
!1144 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!1145 = !{!308, !79, i64 8}
!1146 = !{!308, !69, i64 0}
!1147 = !{!1148, !1148, i64 0}
!1148 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!1149 = !{!1150, !1150, i64 0}
!1150 = !{!"p1 _ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !5, i64 0}
!1151 = !{!1152, !1152, i64 0}
!1152 = !{!"p1 _ZTSN5clang12FileEntryRefE", !5, i64 0}
!1153 = !{!1154, !1154, i64 0}
!1154 = !{!"p1 _ZTSN5clang6SrcMgr8FileInfoE", !5, i64 0}
!1155 = !{!703, !66, i64 0}
!1156 = !{!1157, !1157, i64 0}
!1157 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !5, i64 0}
!1158 = !{!1159, !1159, i64 0}
!1159 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!1160 = !{!1161, !1161, i64 0}
!1161 = !{!"p1 _ZTSN4llvm9BitVector9referenceE", !5, i64 0}
!1162 = !{!1163, !906, i64 0}
!1163 = !{!"_ZTSN4llvm9BitVector9referenceE", !906, i64 0, !66, i64 8}
!1164 = !{!1163, !66, i64 8}
!1165 = !{!1166, !1166, i64 0}
!1166 = !{!"p1 _ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !5, i64 0}
!1167 = !{!1168, !1168, i64 0}
!1168 = !{!"p2 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!1169 = !{!1170, !1170, i64 0}
!1170 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!1171 = !{!1172, !1172, i64 0}
!1172 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !5, i64 0}
!1173 = !{!1174, !1174, i64 0}
!1174 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !5, i64 0}
!1175 = !{!1176, !1176, i64 0}
!1176 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!1177 = !{!1178, !1178, i64 0}
!1178 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!1179 = !{!1180, !1180, i64 0}
!1180 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!1181 = !{!68, !79, i64 80}
!1182 = !{!68, !69, i64 0}
!1183 = !{i64 0, i64 1, !1142}
!1184 = !{!68, !69, i64 8}
!1185 = !{!1186, !1186, i64 0}
!1186 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!1187 = !{!1188, !6, i64 0}
!1188 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!1189 = !{!1190, !1190, i64 0}
!1190 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!1191 = !{!1192, !1192, i64 0}
!1192 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!1193 = !{!1194, !1194, i64 0}
!1194 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!1195 = !{!1196, !1196, i64 0}
!1196 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!1197 = !{!906, !906, i64 0}
!1198 = !{!1199, !1199, i64 0}
!1199 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!1200 = !{!1201, !1201, i64 0}
!1201 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!1202 = !{!65, !66, i64 8}
!1203 = !{!65, !66, i64 12}
!1204 = !{!1205, !5, i64 0}
!1205 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !79, i64 8}
!1206 = !{!1205, !79, i64 8}
!1207 = !{!1208, !1208, i64 0}
!1208 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!1209 = !{!1210, !1210, i64 0}
!1210 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!1211 = distinct !{!1211, !36}
!1212 = !{!1213, !1213, i64 0}
!1213 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEE", !5, i64 0}
!1214 = !{!1215, !1215, i64 0}
!1215 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEE", !5, i64 0}
!1216 = !{!1217, !1217, i64 0}
!1217 = !{!"p1 _ZTSN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEE", !5, i64 0}
!1218 = !{!1219, !1219, i64 0}
!1219 = !{!"p1 _ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !5, i64 0}
!1220 = !{!1221, !1222, i64 0}
!1221 = !{!"_ZTSN5clang12FileEntryRefE", !1222, i64 0}
!1222 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !5, i64 0}
!1223 = !{!1224, !1224, i64 0}
!1224 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEE", !5, i64 0}
!1225 = !{!1222, !1222, i64 0}
!1226 = distinct !{!1226, !36}
!1227 = !{!1228, !1228, i64 0}
!1228 = !{!"p1 _ZTSN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEE", !5, i64 0}
!1229 = !{!1230, !1230, i64 0}
!1230 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEE", !5, i64 0}
!1231 = !{!1232, !1232, i64 0}
!1232 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!1233 = !{!1234, !1234, i64 0}
!1234 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEE", !5, i64 0}
!1235 = !{!1236, !1236, i64 0}
!1236 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !5, i64 0}
!1237 = !{!1238, !1238, i64 0}
!1238 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !5, i64 0}
!1239 = !{!1240, !1240, i64 0}
!1240 = !{!"p1 _ZTSN5clang12FileEntryRef8MapValueE", !5, i64 0}
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!1243 = !{!1244, !69, i64 8}
!1244 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !79, i64 0, !69, i64 8}
!1245 = !{!1244, !79, i64 0}
