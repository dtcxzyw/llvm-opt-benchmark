; ModuleID = 'bench/llvm/original/CodeGenAction.cpp.ll'
source_filename = "bench/llvm/original/CodeGenAction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.clang::PrettyStackTraceDecl" = type { %"class.llvm::PrettyStackTraceEntry", ptr, %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::function.698" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.clang::CodeGenAction::LinkModule" = type { %"class.std::unique_ptr.134", i8, i8, i32 }
%"class.llvm::PrettyStackTraceString" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.std::unique_ptr.700" = type { %"struct.std::__uniq_ptr_data.701" }
%"struct.std::__uniq_ptr_data.701" = type { %"class.std::__uniq_ptr_impl.702" }
%"class.std::__uniq_ptr_impl.702" = type { %"class.std::tuple.703" }
%"class.std::tuple.703" = type { %"struct.std::_Tuple_impl.704" }
%"struct.std::_Tuple_impl.704" = type { %"struct.std::_Head_base.707" }
%"struct.std::_Head_base.707" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.716, i8, [7 x i8] }
%union.anon.716 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::pair.726" = type { %"class.llvm::hash_code", %"class.clang::FullSourceLoc" }
%"class.llvm::hash_code" = type { i64 }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.std::unique_ptr.1270" = type { %"struct.std::__uniq_ptr_data.1271" }
%"struct.std::__uniq_ptr_data.1271" = type { %"class.std::__uniq_ptr_impl.1272" }
%"class.std::__uniq_ptr_impl.1272" = type { %"class.std::tuple.1273" }
%"class.std::tuple.1273" = type { %"struct.std::_Tuple_impl.1274" }
%"struct.std::_Tuple_impl.1274" = type { %"struct.std::_Head_base.1277" }
%"struct.std::_Head_base.1277" = type { ptr }
%class.anon.1267 = type { ptr, ptr }
%class.anon.1268 = type { ptr, ptr }
%class.anon.1269 = type { ptr, ptr }
%"struct.std::pair.1312" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::DiagnosticPrinterRawOStream" = type { %"class.llvm::DiagnosticPrinter", ptr }
%"class.llvm::DiagnosticPrinter" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.544" = type { %"struct.std::__uniq_ptr_data.545" }
%"struct.std::__uniq_ptr_data.545" = type { %"class.std::__uniq_ptr_impl.546" }
%"class.std::__uniq_ptr_impl.546" = type { %"class.std::tuple.547" }
%"class.std::tuple.547" = type { %"struct.std::_Tuple_impl.548" }
%"struct.std::_Tuple_impl.548" = type { %"struct.std::_Head_base.551" }
%"struct.std::_Head_base.551" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.544", ptr, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional.777" = type { %"struct.std::_Optional_base.778" }
%"struct.std::_Optional_base.778" = type { %"struct.std::_Optional_payload.780" }
%"struct.std::_Optional_payload.780" = type { %"struct.std::_Optional_payload_base.base.782", [7 x i8] }
%"struct.std::_Optional_payload_base.base.782" = type <{ %"union.std::_Optional_payload_base<clang::FullSourceLoc>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::FullSourceLoc>::_Storage" = type { %"class.clang::FullSourceLoc" }
%"class.llvm::ErrorOr" = type { %union.anon.827, i8, [7 x i8] }
%union.anon.827 = type { %"struct.llvm::AlignedCharArrayUnion.829" }
%"struct.llvm::AlignedCharArrayUnion.829" = type { [16 x i8] }
%"class.llvm::ErrorOr.935" = type { %union.anon.936, i8, [7 x i8] }
%union.anon.936 = type { %"struct.llvm::AlignedCharArrayUnion.829" }
%"class.llvm::Expected.947" = type { %union.anon.948, i8, [7 x i8] }
%union.anon.948 = type { %"struct.llvm::AlignedCharArrayUnion.949" }
%"struct.llvm::AlignedCharArrayUnion.949" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional.951", %"class.std::optional.964", %"class.std::optional.976" }
%"class.std::optional.951" = type { %"struct.std::_Optional_base.952" }
%"struct.std::_Optional_base.952" = type { %"struct.std::_Optional_payload.954" }
%"struct.std::_Optional_payload.954" = type { %"struct.std::_Optional_payload.base.961", [7 x i8] }
%"struct.std::_Optional_payload.base.961" = type { %"struct.std::_Optional_payload_base.base.960" }
%"struct.std::_Optional_payload_base.base.960" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function.957" }
%"class.std::function.957" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.964" = type { %"struct.std::_Optional_base.965" }
%"struct.std::_Optional_base.965" = type { %"struct.std::_Optional_payload.967" }
%"struct.std::_Optional_payload.967" = type { %"struct.std::_Optional_payload.base.973", [7 x i8] }
%"struct.std::_Optional_payload.base.973" = type { %"struct.std::_Optional_payload_base.base.972" }
%"struct.std::_Optional_payload_base.base.972" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.970" }
%"class.std::function.970" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.976" = type { %"struct.std::_Optional_base.977" }
%"struct.std::_Optional_base.977" = type { %"struct.std::_Optional_payload.979" }
%"struct.std::_Optional_payload.979" = type { %"struct.std::_Optional_payload.base.985", [7 x i8] }
%"struct.std::_Optional_payload.base.985" = type { %"struct.std::_Optional_payload_base.base.984" }
%"struct.std::_Optional_payload_base.base.984" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.982" }
%"class.std::function.982" = type { %"class.std::_Function_base", ptr }
%class.anon.988 = type { ptr, ptr }
%"class.std::unique_ptr.864" = type { %"struct.std::__uniq_ptr_data.865" }
%"struct.std::__uniq_ptr_data.865" = type { %"class.std::__uniq_ptr_impl.866" }
%"class.std::__uniq_ptr_impl.866" = type { %"class.std::tuple.867" }
%"class.std::tuple.867" = type { %"struct.std::_Tuple_impl.868" }
%"struct.std::_Tuple_impl.868" = type { %"struct.std::_Head_base.871" }
%"struct.std::_Head_base.871" = type { ptr }
%"class.std::vector.1231" = type { %"struct.std::_Vector_base.1232" }
%"struct.std::_Vector_base.1232" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%class.anon.1359 = type { i8 }
%"class.llvm::Expected.1253" = type { %union.anon.1254, i8, [7 x i8] }
%union.anon.1254 = type { %"struct.llvm::AlignedCharArrayUnion.1255" }
%"struct.llvm::AlignedCharArrayUnion.1255" = type { [24 x i8] }
%"class.llvm::SMDiagnostic" = type { ptr, %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.765", %"class.llvm::SmallVector.770" }
%"class.std::vector.765" = type { %"struct.std::_Vector_base.766" }
%"struct.std::_Vector_base.766" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.770" = type { %"class.llvm::SmallVectorImpl.771", %"struct.llvm::SmallVectorStorage.774" }
%"class.llvm::SmallVectorImpl.771" = type { %"class.llvm::SmallVectorTemplateBase.772" }
%"class.llvm::SmallVectorTemplateBase.772" = type { %"class.llvm::SmallVectorTemplateCommon.773" }
%"class.llvm::SmallVectorTemplateCommon.773" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.774" = type { [192 x i8] }
%class.anon.1358 = type { ptr, ptr }
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.std::optional.835" = type { %"struct.std::_Optional_base.836" }
%"struct.std::_Optional_base.836" = type { %"struct.std::_Optional_payload.838" }
%"struct.std::_Optional_payload.838" = type { %"struct.std::_Optional_payload_base.base.840", [7 x i8] }
%"struct.std::_Optional_payload_base.base.840" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%struct.RAII = type { ptr, %"class.std::unique_ptr.700" }
%"class.clang::BackendConsumer" = type { %"class.clang::ASTConsumer.base", ptr, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::Timer", i32, i8, i8, %"class.std::unique_ptr.2", %"class.llvm::SmallVector", %"class.std::vector", ptr }
%"class.clang::ASTConsumer.base" = type <{ ptr, i8 }>
%"class.llvm::Timer" = type { %"class.llvm::TimeRecord", %"class.llvm::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, ptr, ptr, ptr }
%"class.llvm::TimeRecord" = type { double, double, double, i64, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::hash_code, clang::FullSourceLoc>, std::allocator<std::pair<llvm::hash_code, clang::FullSourceLoc>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::hash_code, clang::FullSourceLoc>, std::allocator<std::pair<llvm::hash_code, clang::FullSourceLoc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::hash_code, clang::FullSourceLoc>, std::allocator<std::pair<llvm::hash_code, clang::FullSourceLoc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::hash_code, clang::FullSourceLoc>, std::allocator<std::pair<llvm::hash_code, clang::FullSourceLoc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1309 }
%union.anon.1309 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1310" }
%"class.llvm::PointerIntPair.1310" = type { %"struct.llvm::detail::PunnedPointer.1311" }
%"struct.llvm::detail::PunnedPointer.1311" = type { [8 x i8] }
%"class.std::function.1382" = type { %"class.std::_Function_base", ptr }
%"class.llvm::InternalizePass" = type { i8, %"class.std::function.1382", %"class.llvm::StringSet" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.742" }
%"class.llvm::StringMap.742" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm12SMDiagnosticD2Ev = comdat any

$_ZN5clang15BackendConsumerD2Ev = comdat any

$_ZN5clang22ClangDiagnosticHandlerD2Ev = comdat any

$_ZN5clang22ClangDiagnosticHandlerD0Ev = comdat any

$_ZNK5clang22ClangDiagnosticHandler23isAnalysisRemarkEnabledEN4llvm9StringRefE = comdat any

$_ZNK5clang22ClangDiagnosticHandler24isMissedOptRemarkEnabledEN4llvm9StringRefE = comdat any

$_ZNK5clang22ClangDiagnosticHandler24isPassedOptRemarkEnabledEN4llvm9StringRefE = comdat any

$_ZNK5clang22ClangDiagnosticHandler18isAnyRemarkEnabledEv = comdat any

$_ZN5clang15BackendConsumerD0Ev = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer22GetASTMutationListenerEv = comdat any

$_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE = comdat any

$_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv = comdat any

$_ZN5clang14FrontendAction22getTranslationUnitKindEv = comdat any

$_ZNK5clang14FrontendAction13hasPCHSupportEv = comdat any

$_ZNK5clang14FrontendAction17hasASTFileSupportEv = comdat any

$_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv = comdat any

$_ZN5clang18EmitAssemblyActionD2Ev = comdat any

$_ZN5clang18EmitAssemblyActionD0Ev = comdat any

$_ZN5clang12EmitBCActionD2Ev = comdat any

$_ZN5clang12EmitBCActionD0Ev = comdat any

$_ZN5clang14EmitLLVMActionD2Ev = comdat any

$_ZN5clang14EmitLLVMActionD0Ev = comdat any

$_ZN5clang18EmitLLVMOnlyActionD2Ev = comdat any

$_ZN5clang18EmitLLVMOnlyActionD0Ev = comdat any

$_ZN5clang21EmitCodeGenOnlyActionD2Ev = comdat any

$_ZN5clang21EmitCodeGenOnlyActionD0Ev = comdat any

$_ZN5clang13EmitObjActionD2Ev = comdat any

$_ZN5clang13EmitObjActionD0Ev = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm = comdat any

$_ZN4llvm17internalizeModuleERNS_6ModuleESt8functionIFbRKNS_11GlobalValueEEE = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang15BackendConsumerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang15BackendConsumerD2Ev, ptr @_ZN5clang15BackendConsumerD0Ev, ptr @_ZN5clang15BackendConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang15BackendConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang15BackendConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang15BackendConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang15BackendConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang15BackendConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang15BackendConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang15BackendConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang15BackendConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang15BackendConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang15BackendConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang15BackendConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang15BackendConsumer6anchorEv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"irgen\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"LLVM IR Generation Time\00", align 1
@_ZN4llvm19TimePassesIsEnabledE = external local_unnamed_addr global i8, align 1
@_ZN4llvm16TimePassesPerRunE = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LLVM IR generation of declaration\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"LLVM IR generation of inline function\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Per-file LLVM IR generation\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"cannot compile inline asm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" (hotness: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN5clang13CodeGenActionE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13CodeGenActionD1Ev, ptr @_ZN5clang13CodeGenActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@_ZTVN5clang18EmitAssemblyActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang18EmitAssemblyActionD2Ev, ptr @_ZN5clang18EmitAssemblyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang18EmitAssemblyAction6anchorEv] }, align 8
@_ZTVN5clang12EmitBCActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang12EmitBCActionD2Ev, ptr @_ZN5clang12EmitBCActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang12EmitBCAction6anchorEv] }, align 8
@_ZTVN5clang14EmitLLVMActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang14EmitLLVMActionD2Ev, ptr @_ZN5clang14EmitLLVMActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang14EmitLLVMAction6anchorEv] }, align 8
@_ZTVN5clang18EmitLLVMOnlyActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang18EmitLLVMOnlyActionD2Ev, ptr @_ZN5clang18EmitLLVMOnlyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang18EmitLLVMOnlyAction6anchorEv] }, align 8
@_ZTVN5clang21EmitCodeGenOnlyActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang21EmitCodeGenOnlyActionD2Ev, ptr @_ZN5clang21EmitCodeGenOnlyActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang21EmitCodeGenOnlyAction6anchorEv] }, align 8
@_ZTVN5clang13EmitObjActionE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang13CodeGenAction13ExecuteActionEv, ptr @_ZN5clang13CodeGenAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN5clang13EmitObjActionD2Ev, ptr @_ZN5clang13EmitObjActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang13CodeGenAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv, ptr @_ZN5clang13EmitObjAction6anchorEv] }, align 8
@_ZTVN5clang22ClangDiagnosticHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang22ClangDiagnosticHandlerD2Ev, ptr @_ZN5clang22ClangDiagnosticHandlerD0Ev, ptr @_ZN5clang22ClangDiagnosticHandler17handleDiagnosticsERKN4llvm14DiagnosticInfoE, ptr @_ZNK5clang22ClangDiagnosticHandler23isAnalysisRemarkEnabledEN4llvm9StringRefE, ptr @_ZNK5clang22ClangDiagnosticHandler24isMissedOptRemarkEnabledEN4llvm9StringRefE, ptr @_ZNK5clang22ClangDiagnosticHandler24isPassedOptRemarkEnabledEN4llvm9StringRefE, ptr @_ZNK5clang22ClangDiagnosticHandler18isAnyRemarkEnabledEv] }, align 8
@_ZTVN5clang20PrettyStackTraceDeclE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22PrettyStackTraceStringE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm24LLVMRemarkSetupFileError2IDE = external global i8, align 1
@_ZN4llvm27LLVMRemarkSetupPatternError2IDE = external global i8, align 1
@_ZN4llvm26LLVMRemarkSetupFormatError2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm27DiagnosticPrinterRawOStreamE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN5clang19ReducedBMIGeneratorE = external unnamed_addr constant { [27 x ptr] }, align 8
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE = private unnamed_addr constant [4 x i32] [i32 711, i32 810, i32 722, i32 778], align 4
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.34 = private unnamed_addr constant [4 x i32] [i32 713, i32 815, i32 722, i32 781], align 4
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.35 = private unnamed_addr constant [4 x i32] [i32 729, i32 824, i32 722, i32 784], align 4
@switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36 = private unnamed_addr constant [4 x i32] [i32 712, i32 813, i32 800, i32 780], align 4

@_ZN5clang15BackendConsumerC1ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteIS11_EERNS4_11LLVMContextEPNS_18CoverageSourceInfoE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang15BackendConsumerC2ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteIS11_EERNS4_11LLVMContextEPNS_18CoverageSourceInfoE
@_ZN5clang15BackendConsumerC1ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEPNS4_6ModuleENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEERNS4_11LLVMContextEPNS_18CoverageSourceInfoE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang15BackendConsumerC2ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEPNS4_6ModuleENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEERNS4_11LLVMContextEPNS_18CoverageSourceInfoE
@_ZN5clang13CodeGenActionC1EjPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE
@_ZN5clang13CodeGenActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang13CodeGenActionD2Ev
@_ZN5clang18EmitAssemblyActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18EmitAssemblyActionC2EPN4llvm11LLVMContextE
@_ZN5clang12EmitBCActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang12EmitBCActionC2EPN4llvm11LLVMContextE
@_ZN5clang14EmitLLVMActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang14EmitLLVMActionC2EPN4llvm11LLVMContextE
@_ZN5clang18EmitLLVMOnlyActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18EmitLLVMOnlyActionC2EPN4llvm11LLVMContextE
@_ZN5clang21EmitCodeGenOnlyActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang21EmitCodeGenOnlyActionC2EPN4llvm11LLVMContextE
@_ZN5clang13EmitObjActionC1EPN4llvm11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang13EmitObjActionC2EPN4llvm11LLVMContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumerC2ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteIS11_EERNS4_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 9), (16, 28), (32, 168)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(627) %4, ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(2136) %6, ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef nonnull align 8 dereferenceable(841) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13) unnamed_addr #0 align 2 {
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang15BackendConsumerE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %23, align 8
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %14, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %31, i8 0, i64 80, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm5Timer4initENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr nonnull @.str, i64 5, ptr nonnull @.str.1, i64 23) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %15, align 8
  store ptr null, ptr %3, align 8
  %44 = call noundef ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %41, i64 %42, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(627) %4, ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(2136) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13) #23
  store ptr %44, ptr %40, align 8
  %45 = load ptr, ptr %15, align 8
  %.not.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %45) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %46, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull %55, i64 noundef 4) #23
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  br i1 %56, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 15
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr %39, align 1
  %65 = load i64, ptr %60, align 8
  %66 = lshr i64 %65, 15
  %67 = trunc i64 %66 to i8
  %68 = and i8 %67, 1
  store i8 %68, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1
  %69 = lshr i64 %65, 16
  %70 = trunc i64 %69 to i8
  %71 = and i8 %70, 1
  store i8 %71, ptr @_ZN4llvm16TimePassesPerRunE, align 1
  ret void
}

declare noundef ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(627), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(2136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumerC2ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEPNS4_6ModuleENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEERNS4_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 9), (16, 28), (32, 168)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(627) %4, ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(2136) %6, ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef nonnull align 8 dereferenceable(841) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang15BackendConsumerE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %13, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %28, i8 0, i64 80, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm5Timer4initENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr nonnull @.str, i64 5, ptr nonnull @.str.1, i64 23) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %14, align 8
  store ptr null, ptr %3, align 8
  %39 = call noundef ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr nonnull @.str.2, i64 0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(627) %4, ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(2136) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12) #23
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %14, align 8
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %50, i64 noundef 4) #23
  %51 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  br i1 %51, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 15
  %59 = trunc i64 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr %36, align 1
  %61 = load i64, ptr %56, align 8
  %62 = lshr i64 %61, 15
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1
  %65 = lshr i64 %61, 16
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr @_ZN4llvm16TimePassesPerRunE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15BackendConsumer9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  ret ptr %4
}

declare noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer10takeModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.134") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #23
  store ptr %5, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang15BackendConsumer16getCodeGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(392) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #23
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(23096) %1) #23
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #23
  br label %19

19:                                               ; preds = %17, %9
  ret void
}

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr %1) unnamed_addr #0 align 2 {
  %.sroa.01 = alloca ptr, align 8
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  store ptr %1, ptr %.sroa.01, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %.not.i = icmp eq ptr %1, null
  %7 = select i1 %.not.i, ptr null, ptr %.sroa.01
  %8 = and i64 %4, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.i = select i1 %6, ptr %7, ptr %10
  %11 = load ptr, ptr %.0.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2104
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang20PrettyStackTraceDeclE, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %29) #23
  br label %30

30:                                               ; preds = %23, %28, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr %1) #23
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %45) #23
  br label %46

46:                                               ; preds = %39, %44, %30
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang20PrettyStackTraceDeclE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %16) #23
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef %1) #23
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %26) #23
  br label %27

27:                                               ; preds = %25, %17
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr %1) #23
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.134", align 8
  %4 = alloca %"class.std::function.698", align 8
  %5 = alloca %"class.std::unique_ptr.134", align 8
  %6 = alloca %"class.std::function.698", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %10 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %8, i64 %9
  %.not42.not = icmp eq i64 %9, 0
  br i1 %.not42.not, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %.lr.ph45, %62
  %.02443 = phi ptr [ %8, %.lr.ph45 ], [ %63, %62 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02443, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %.pre46 = load ptr, ptr %.02443, align 8
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pre46, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.pre46, i64 24
  %.sroa.031.039 = load ptr, ptr %23, align 8
  %.not3440 = icmp eq ptr %.sroa.031.039, %24
  br i1 %.not3440, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02443, i64 9
  br label %26

26:                                               ; preds = %.lr.ph, %39
  %.sroa.031.041 = phi ptr [ %.sroa.031.039, %.lr.ph ], [ %.sroa.031.0, %39 ]
  %27 = icmp eq ptr %.sroa.031.041, null
  %28 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 -56
  %29 = select i1 %27, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8192
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %25, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN5clang7CodeGen40mergeDefaultFunctionDefinitionAttributesERN4llvm8FunctionERKNS_14CodeGenOptionsERKNS_11LangOptionsERKNS_13TargetOptionsEb(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(2136) %34, ptr noundef nonnull align 8 dereferenceable(841) %35, ptr noundef nonnull align 8 dereferenceable(536) %36, i1 noundef zeroext %38) #23
  br label %39

39:                                               ; preds = %26, %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 8
  %.sroa.031.0 = load ptr, ptr %40, align 8
  %.not34 = icmp eq ptr %.sroa.031.0, %24
  br i1 %.not34, label %.loopexit.loopexit, label %26

.loopexit.loopexit:                               ; preds = %39
  %.pre = load ptr, ptr %.02443, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22, %18
  %41 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre46, %22 ], [ %.pre46, %18 ]
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.02443, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i64, ptr %.02443, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.02443, i64 12
  br i1 %44, label %47, label %54

47:                                               ; preds = %.loopexit
  store i64 %45, ptr %3, align 8
  store ptr null, ptr %.02443, align 8
  %48 = load i32, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E9_M_invokeERKSt9_Any_dataS2_S7_", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %16, align 8
  %49 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull %3, i32 noundef %48, ptr noundef nonnull %4) #23
  %50 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit: ; preds = %47, %51
  %53 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %53) #23
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 864) #24
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  br i1 %49, label %.loopexit36, label %62

54:                                               ; preds = %.loopexit
  store i64 %45, ptr %5, align 8
  store ptr null, ptr %.02443, align 8
  %55 = load i32, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %56 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull %5, i32 noundef %55, ptr noundef nonnull %6) #23
  %57 = load ptr, ptr %15, align 8
  %.not.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit26, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit26

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit26: ; preds = %54, %58
  %60 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %60, null
  br i1 %.not.i27, label %61, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i28: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit26
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %60) #23
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 864) #24
  br label %61

61:                                               ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i28, %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit26
  store ptr null, ptr %5, align 8
  br i1 %56, label %.loopexit36, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %.02443, i64 16
  %.not.not = icmp eq ptr %63, %10
  br i1 %.not.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %62, %2
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %.not4.i.i = icmp eq i64 %65, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %66 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %64, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %67, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %68) #23
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %67, align 8
  %.not.i.i30 = icmp eq ptr %64, %67
  br i1 %.not.i.i30, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %69, align 8
  br label %.loopexit36

.loopexit36:                                      ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %61, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  %.not38 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit ], [ true, %61 ], [ true, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  ret i1 %.not38
}

declare void @_ZN5clang7CodeGen40mergeDefaultFunctionDefinitionAttributesERN4llvm8FunctionERKNS_14CodeGenOptionsERKNS_11LangOptionsERKNS_13TargetOptionsEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(2136), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(536), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 864) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::PrettyStackTraceString", align 8
  %4 = alloca %"class.std::unique_ptr.700", align 8
  %5 = alloca %"class.std::unique_ptr.700", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = tail call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #23
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.5, i64 8, ptr nonnull @.str.2, i64 0) #23
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit:   ; preds = %2, %15
  %.sroa.082.0 = phi ptr [ null, %2 ], [ %16, %15 ]
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceStringE, i64 16), ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #23
  br label %28

28:                                               ; preds = %21, %26, %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(23096) %1) #23
  %34 = load i8, ptr %18, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %42) #23
  br label %43

43:                                               ; preds = %36, %41, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %44, align 4
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %45 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #23
  %.not.i31 = icmp eq ptr %45, null
  br i1 %.not.i31, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.082.0) #23
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %43, %46
  %47 = load ptr, ptr %29, align 8
  %48 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %47) #23
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit45, label %49

49:                                               ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %50 = load ptr, ptr %29, align 8
  %51 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %50) #23
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.700") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8, !noalias !6
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !noalias !6
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %58, align 8, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang22ClangDiagnosticHandlerE, i64 16), ptr %55, align 8, !noalias !6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %54, ptr %59, align 8, !noalias !6
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %0, ptr %60, align 8, !noalias !6
  store ptr %55, ptr %5, align 8
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #23
  %61 = load ptr, ptr %5, align 8
  %.not.i32 = icmp eq ptr %61, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i: ; preds = %49
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i, %49
  store ptr null, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  call void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %68, i64 %69) #23
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = load ptr, ptr %71, align 8, !noalias !9
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 264
  %74 = load ptr, ptr %73, align 8, !noalias !9
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %72, ptr %74, ptr nonnull @.str.7, i64 1)
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %75, i64 %76) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1248
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1280
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1312
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  store ptr %87, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %53, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 4294967296
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 2080
  call void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %79, i64 %80, ptr %83, i64 %84, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %94, ptr noundef nonnull byval(%"class.std::optional") align 8 %95) #23
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i8, ptr %96, align 8, !noalias !12
  %98 = trunc i8 %97 to i1
  %.pre = load i64, ptr %7, align 8
  br i1 %98, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %7, align 8, !noalias !12
  %.not88 = icmp eq i64 %.pre, 0
  br i1 %.not88, label %_ZN4llvm5ErrorD2Ev.exit35.thread, label %99

_ZN4llvm5ErrorD2Ev.exit35.thread:                 ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %.pre9599 = load ptr, ptr %53, align 8
  br label %116

99:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %100 = inttoptr i64 %.pre to ptr
  store ptr %100, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %53, align 8
  call fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(1304) %102, ptr noundef nonnull align 8 dereferenceable(2136) %103)
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5ErrorD2Ev.exit34, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  %110 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %7, align 8
  %.not89 = icmp eq i64 %.pre, 0
  %.pre95 = load ptr, ptr %53, align 8
  br i1 %.not89, label %116, label %111

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %112 = getelementptr inbounds nuw i8, ptr %.pre95, i64 120
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 6291456
  %.not26 = icmp eq i64 %114, 0
  br i1 %.not26, label %116, label %115

115:                                              ; preds = %111
  call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext true) #23
  %.pre94 = load ptr, ptr %53, align 8
  br label %116

116:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35.thread, %115, %111, %_ZN4llvm5ErrorD2Ev.exit35
  %.not89100 = phi i1 [ false, %115 ], [ false, %111 ], [ true, %_ZN4llvm5ErrorD2Ev.exit35 ], [ true, %_ZN4llvm5ErrorD2Ev.exit35.thread ]
  %117 = phi ptr [ %110, %115 ], [ %110, %111 ], [ %110, %_ZN4llvm5ErrorD2Ev.exit35 ], [ null, %_ZN4llvm5ErrorD2Ev.exit35.thread ]
  %118 = phi ptr [ %.pre94, %115 ], [ %.pre95, %111 ], [ %.pre95, %_ZN4llvm5ErrorD2Ev.exit35 ], [ %.pre9599, %_ZN4llvm5ErrorD2Ev.exit35.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 36028797018963968
  %.not27 = icmp eq i64 %121, 0
  br i1 %.not27, label %123, label %122

122:                                              ; preds = %116
  call void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext true) #23
  %.pre96 = load ptr, ptr %53, align 8
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi ptr [ %.pre96, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2100
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 2096
  %.sroa.010.0.copyload = load i64, ptr %129, align 8
  call void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 %.sroa.010.0.copyload) #23
  %.pre97 = load ptr, ptr %53, align 8
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %.pre97, %128 ], [ %124, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 32
  %.not28 = icmp eq i64 %134, 0
  br i1 %.not28, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %29, align 8
  %137 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %136) #23
  %138 = call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %137)
  br i1 %138, label %241, label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %29, align 8
  %141 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %140) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.sroa.055.091 = load ptr, ptr %142, align 8
  %.not9092 = icmp eq ptr %.sroa.055.091, %143
  br i1 %.not9092, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %147

147:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit
  %.sroa.055.093 = phi ptr [ %.sroa.055.091, %.lr.ph ], [ %.sroa.055.0, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit ]
  %148 = icmp eq ptr %.sroa.055.093, null
  %149 = getelementptr inbounds i8, ptr %.sroa.055.093, i64 -56
  %150 = select i1 %148, ptr null, ptr %149
  %151 = load ptr, ptr %29, align 8
  %152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = call noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr %153, i64 %154) #23
  %.not30 = icmp eq ptr %155, null
  br i1 %.not30, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit, label %156

156:                                              ; preds = %147
  %157 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %155) #26
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2104
  %160 = load ptr, ptr %159, align 8
  %161 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  %164 = call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %162, i64 %163) #23
  %165 = load ptr, ptr %145, align 8
  %166 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %165, %166
  br i1 %.not.i.i, label %170, label %167

167:                                              ; preds = %156
  store i64 %164, ptr %165, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %.sroa.0.0.copyload.i37, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %160, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %168 = load ptr, ptr %145, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %169, ptr %145, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit

170:                                              ; preds = %156
  %171 = load ptr, ptr %144, align 8
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

176:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %170
  %177 = sdiv exact i64 %174, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 384307168202282325)
  %181 = select i1 %179, i64 384307168202282325, i64 %180
  %.not.i.i.i.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %182 = mul nuw nsw i64 %181, 24
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #25
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store i64 %164, ptr %184, align 8
  %.sroa.3.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %.sroa.0.0.copyload.i37, ptr %.sroa.3.0..sroa_idx47, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx47.sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %160, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx47.sroa_idx, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %171, %165
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %183, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i ], [ %171, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !15
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %165
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %183, %_ZNKSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %186, %.lr.ph.i.i.i.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %188, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %183, ptr %144, align 8
  store ptr %187, ptr %145, align 8
  %189 = getelementptr inbounds nuw %"struct.std::pair.726", ptr %183, i64 %181
  store ptr %189, ptr %146, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %167, %147
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.055.093, i64 8
  %.sroa.055.0 = load ptr, ptr %190, align 8
  %.not90 = icmp eq ptr %.sroa.055.0, %143
  br i1 %.not90, label %._crit_edge, label %147

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EE9push_backEOS5_.exit, %139
  %191 = load ptr, ptr %53, align 8
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 16777216
  %.not29 = icmp eq i64 %193, 0
  br i1 %.not29, label %196, label %194

194:                                              ; preds = %._crit_edge
  call void @_ZN5clang10ASTContext7cleanupEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #23
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %195)
  br label %196

196:                                              ; preds = %194, %._crit_edge
  %197 = load ptr, ptr %29, align 8
  %198 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %197) #23
  %199 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(2136) %199, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10) #23
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %53, align 8
  %205 = load ptr, ptr %65, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 17240
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 288
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #23
  store ptr %211, ptr %11, align 8
  %.not.i38 = icmp eq ptr %211, null
  br i1 %.not.i38, label %_ZN4llvm9StringRefC2EPKc.exit, label %212

212:                                              ; preds = %196
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %196, %212
  %214 = phi i64 [ %213, %212 ], [ 0, %196 ]
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = call noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %216) #23
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %12, align 8
  %.not.i.i39 = icmp eq ptr %221, null
  br i1 %.not.i.i39, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %222

222:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %223, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %13, align 8
  store ptr null, ptr %225, align 8
  call void @_ZN5clang17EmitBackendOutputERNS_17DiagnosticsEngineERKNS_19HeaderSearchOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEN4llvm9StringRefEPNSE_6ModuleENS_13BackendActionENSE_18IntrusiveRefCntPtrINSE_3vfs10FileSystemEEESt10unique_ptrINSE_17raw_pwrite_streamESt14default_deleteISO_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(1304) %201, ptr noundef nonnull align 8 dereferenceable(627) %203, ptr noundef nonnull align 8 dereferenceable(2136) %204, ptr noundef nonnull align 8 dereferenceable(536) %205, ptr noundef nonnull align 8 dereferenceable(841) %207, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef %217, i32 noundef %219, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %0) #23
  %227 = load ptr, ptr %13, align 8
  %.not.i40 = icmp eq ptr %227, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8
  %231 = load ptr, ptr %12, align 8
  %.not.i.i41 = icmp eq ptr %231, null
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = atomicrmw sub ptr %233, i32 1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

236:                                              ; preds = %232
  %237 = load ptr, ptr %231, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %231) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %232, %236
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #23
  br i1 %.not89100, label %_ZN4llvm5ErrorD2Ev.exit34, label %.thread86

.thread86:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i8 1, ptr %240, align 8
  br label %242

241:                                              ; preds = %135
  br i1 %.not89100, label %_ZN4llvm5ErrorD2Ev.exit34, label %242

242:                                              ; preds = %.thread86, %241
  %243 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i8 0, ptr %243, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %247) #23
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %246, %242
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %117) #23
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 152) #24
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %241, %99, %106
  %248 = load i8, ptr %96, align 8
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %250, null
  br i1 %249, label %258, label %251

251:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store i8 0, ptr %253, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %257) #23
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %256, %252
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %250) #23
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 152) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

258:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %258
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %250) #23
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %251, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %258, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8
  %262 = load ptr, ptr %4, align 8
  %.not.i43 = icmp eq ptr %262, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i44: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(32) %262) #23
  br label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit45: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i44, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm14TimeTraceScopeD2Ev.exit
  ret void
}

declare void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.700") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(2136) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.std::unique_ptr.1270", align 8
  %8 = alloca %"class.std::unique_ptr.1270", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.1267, align 8
  %11 = alloca %class.anon.1268, align 8
  %12 = alloca %class.anon.1269, align 8
  %13 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  store ptr %1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %17

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %3
  store ptr null, ptr %9, align 8, !alias.scope !20
  br label %_ZN4llvm5ErrorD2Ev.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %13, align 8, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !20
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23, !noalias !20
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !alias.scope !20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !20
  %.not2930.i.i = icmp eq ptr %24, %26
  br i1 %.not2930.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit12.i.i
  %27 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit12.i.i ], [ null, %22 ]
  %.sroa.019.031.i.i = phi ptr [ %46, %_ZN4llvm5ErrorD2Ev.exit12.i.i ], [ %24, %22 ]
  store ptr %27, ptr %5, align 8, !noalias !20
  %28 = load i64, ptr %.sroa.019.031.i.i, align 8, !noalias !20
  store i64 %28, ptr %7, align 8, !noalias !20
  store ptr null, ptr %.sroa.019.031.i.i, align 8, !noalias !20
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !20
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !20
  %29 = load ptr, ptr %4, align 8, !noalias !20
  store ptr null, ptr %4, align 8, !noalias !20
  %30 = load ptr, ptr %6, align 8, !noalias !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit11.i.i, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %33 = load ptr, ptr %30, align 8, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !20
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23, !noalias !20
  br label %_ZN4llvm5ErrorD2Ev.exit11.i.i

_ZN4llvm5ErrorD2Ev.exit11.i.i:                    ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %36 = load ptr, ptr %7, align 8, !noalias !20
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit11.i.i
  %37 = load ptr, ptr %36, align 8, !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !20
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #23, !noalias !20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit11.i.i
  store ptr null, ptr %7, align 8, !noalias !20
  %40 = load ptr, ptr %5, align 8, !noalias !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit12.i.i, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %43 = load ptr, ptr %40, align 8, !noalias !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !20
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #23, !noalias !20
  br label %_ZN4llvm5ErrorD2Ev.exit12.i.i

_ZN4llvm5ErrorD2Ev.exit12.i.i:                    ; preds = %42, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i.i, i64 8
  %.not29.i.i = icmp eq ptr %46, %26
  br i1 %.not29.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

47:                                               ; preds = %17
  %48 = ptrtoint ptr %13 to i64
  store i64 %48, ptr %8, align 8, !noalias !20
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12)
  %49 = load ptr, ptr %8, align 8, !noalias !20
  %.not.i13.i.i = icmp eq ptr %49, null
  br i1 %.not.i13.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !noalias !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !20
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #23, !noalias !20
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i.i
  store ptr %29, ptr %9, align 8, !alias.scope !20
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17_crit_edge.i.i, %22
  %53 = load ptr, ptr %13, align 8, !noalias !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !20
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %13) #23, !noalias !20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i, %47, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = load ptr, ptr %9, align 8
  %.not.i3.i = icmp eq ptr %56, null
  call void @llvm.assume(i1 %.not.i3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext28setMisExpectWarningRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext32setDiagnosticsMisExpectToleranceESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang10ASTContext7cleanupEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %5 = getelementptr inbounds %"struct.std::pair.1312", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !23

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #23
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2136), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZN5clang17EmitBackendOutputERNS_17DiagnosticsEngineERKNS_19HeaderSearchOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEN4llvm9StringRefEPNSE_6ModuleENS_13BackendActionENSE_18IntrusiveRefCntPtrINSE_3vfs10FileSystemEEESt10unique_ptrINSE_17raw_pwrite_streamESt14default_deleteISO_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(627), ptr noundef nonnull align 8 dereferenceable(2136), ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PrettyStackTraceDecl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang20PrettyStackTraceDeclE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %1) #23
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15BackendConsumer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22ClangDiagnosticHandler17handleDiagnosticsERKN4llvm14DiagnosticInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::DiagnosticPrinterRawOStream", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %37 [
    i32 0, label %12
    i32 21, label %14
    i32 2, label %15
    i32 1, label %19
    i32 3, label %23
    i32 9, label %25
    i32 10, label %26
    i32 11, label %27
    i32 12, label %28
    i32 13, label %29
    i32 15, label %30
    i32 16, label %31
    i32 17, label %32
    i32 14, label %33
    i32 20, label %34
    i32 22, label %35
    i32 23, label %36
  ]

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer20InlineAsmDiagHandlerERKN4llvm23DiagnosticInfoInlineAsmE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %143

14:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer17SrcMgrDiagHandlerERKN4llvm20DiagnosticInfoSrcMgrE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %143

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer20StackSizeDiagHandlerERKN4llvm23DiagnosticInfoStackSizeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %16, label %143, label %17

17:                                               ; preds = %15
  %18 = icmp ult i8 %9, 4
  br i1 %18, label %.sink.split, label %40

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN5clang15BackendConsumer24ResourceLimitDiagHandlerERKN4llvm27DiagnosticInfoResourceLimitE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %20, label %143, label %21

21:                                               ; preds = %19
  %22 = icmp ult i8 %9, 4
  br i1 %22, label %.sink.split, label %40

23:                                               ; preds = %2
  %24 = icmp ult i8 %9, 4
  br i1 %24, label %.sink.split, label %40

25:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %143

26:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %143

27:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %143

28:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm35OptimizationRemarkAnalysisFPCommuteE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %143

29:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm34OptimizationRemarkAnalysisAliasingE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  br label %143

30:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %143

31:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %143

32:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br label %143

33:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef 812)
  br label %143

34:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer22UnsupportedDiagHandlerERKN4llvm25DiagnosticInfoUnsupportedE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %143

35:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer19DontCallDiagHandlerERKN4llvm22DiagnosticInfoDontCallE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %143

36:                                               ; preds = %2
  tail call void @_ZN5clang15BackendConsumer20MisExpectDiagHandlerERKN4llvm23DiagnosticInfoMisExpectE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %143

37:                                               ; preds = %2
  %38 = icmp ult i8 %9, 4
  br i1 %38, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %23, %21, %17
  %switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36.sink = phi ptr [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE, %17 ], [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.34, %21 ], [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.35, %23 ], [ @switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36, %37 ]
  %39 = sext i8 %9 to i64
  %switch.gep43 = getelementptr inbounds [4 x i32], ptr %switch.table._ZN5clang15BackendConsumer21DiagnosticHandlerImplERKN4llvm14DiagnosticInfoE.36.sink, i64 0, i64 %39
  %switch.load44 = load i32, ptr %switch.gep43, align 4
  br label %40

40:                                               ; preds = %.sink.split, %37, %23, %21, %17
  %.0 = phi i32 [ 722, %37 ], [ 722, %23 ], [ 722, %21 ], [ 722, %17 ], [ %switch.load44, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %45, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  %50 = load i32, ptr %10, align 8
  %51 = icmp eq i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %54, label %101

54:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 368
  store i32 0, ptr %55, align 8, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 372
  store i32 %.0, ptr %56, align 4, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #23, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 376
  store ptr %58, ptr %6, align 8, !alias.scope !30
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %59, align 8, !alias.scope !30
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %60, align 8, !alias.scope !30
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %61, align 8, !alias.scope !30
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %62, align 1, !alias.scope !30
  store i8 0, ptr %58, align 8, !noalias !30
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #23, !noalias !30
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 800
  store i32 0, ptr %65, align 8, !noalias !30
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %67 = load ptr, ptr %66, align 8, !noalias !30
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #23, !noalias !30
  %.not4.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %54
  %69 = getelementptr inbounds %"class.clang::FixItHint", ptr %67, i64 %68
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %69, %.lr.ph.i.preheader.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23, !noalias !30
  %.not.i.i.i.i.i = icmp eq ptr %67, %70
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %54
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 912
  store i32 0, ptr %72, align 8, !noalias !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %76, i64 %77)
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %78, i64 %79)
  %80 = load i8, ptr %61, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %83 = load ptr, ptr %60, align 8
  %84 = load i8, ptr %62, align 1
  %85 = trunc i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %83, i1 noundef zeroext %85) #23
  store ptr null, ptr %60, align 8
  store i8 0, ptr %61, align 8
  store i8 0, ptr %62, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %88

88:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %89 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = icmp uge ptr %87, %89
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 14848
  %93 = icmp ule ptr %87, %92
  %or.cond.i.i.i.i.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i.i.i.i.i, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 14976
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [16 x ptr], ptr %92, i64 0, i64 %98
  store ptr %87, ptr %99, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

100:                                              ; preds = %90
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %87) #23
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

101:                                              ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 368
  store i32 0, ptr %102, align 8, !noalias !32
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 372
  store i32 %.0, ptr %103, align 4, !noalias !32
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #23, !noalias !32
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 376
  store ptr %105, ptr %7, align 8, !alias.scope !32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %106, align 8, !alias.scope !32
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %107, align 8, !alias.scope !32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %108, align 8, !alias.scope !32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %109, align 1, !alias.scope !32
  store i8 0, ptr %105, align 8, !noalias !32
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #23, !noalias !32
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 800
  store i32 0, ptr %112, align 8, !noalias !32
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %114 = load ptr, ptr %113, align 8, !noalias !32
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #23, !noalias !32
  %.not4.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %101
  %116 = getelementptr inbounds %"class.clang::FixItHint", ptr %114, i64 %115
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %116, %.lr.ph.i.preheader.i.i.i ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23, !noalias !32
  %.not.i.i.i.i27 = icmp eq ptr %114, %117
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %101
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 912
  store i32 0, ptr %119, align 8, !noalias !32
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %120, i64 %121)
  %122 = load i8, ptr %108, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i28

124:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %125 = load ptr, ptr %107, align 8
  %126 = load i8, ptr %109, align 1
  %127 = trunc i8 %126 to i1
  %128 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %125, i1 noundef zeroext %127) #23
  store ptr null, ptr %107, align 8
  store i8 0, ptr %108, align 8
  store i8 0, ptr %109, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i28

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i28:     ; preds = %124, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %129 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %129, null
  br i1 %.not.i.i.i29, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i28
  %131 = load ptr, ptr %106, align 8
  %.not.i.i.i.i30 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = icmp uge ptr %129, %131
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %135 = icmp ule ptr %129, %134
  %or.cond.i.i.i.i.i31 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond.i.i.i.i.i31, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 14976
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [16 x ptr], ptr %134, i64 0, i64 %140
  store ptr %129, ptr %141, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

142:                                              ; preds = %132
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %129) #23
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %136, %142, %94, %100
  %.sink = phi ptr [ %6, %100 ], [ %6, %94 ], [ %7, %142 ], [ %7, %136 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %130, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i28, %88, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %143

143:                                              ; preds = %12, %19, %15, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer17SrcMgrDiagHandlerERKN4llvm20DiagnosticInfoSrcMgrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::unique_ptr.544", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.544", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %switch.selectcmp = icmp eq i8 %18, 1
  %switch.selectcmp38 = icmp eq i8 %18, 3
  %switch.select = select i1 %switch.selectcmp, i32 823, i32 722
  %switch.select39 = select i1 %switch.selectcmp38, i32 782, i32 %switch.select
  %switch.select41 = select i1 %switch.selectcmp, i32 830, i32 733
  %switch.select43 = select i1 %switch.selectcmp38, i32 785, i32 %switch.select41
  %.0 = select i1 %16, i32 %switch.select39, i32 %switch.select43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %64

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  tail call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 368
  store i32 0, ptr %25, align 8, !noalias !41
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 372
  store i32 %.0, ptr %26, align 4, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23, !noalias !41
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store ptr %28, ptr %8, align 8, !alias.scope !41
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !41
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %30, align 8, !alias.scope !41
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %31, align 8, !alias.scope !41
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %32, align 1, !alias.scope !41
  store i8 0, ptr %28, align 8, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 792
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #23, !noalias !41
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 800
  store i32 0, ptr %35, align 8, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 904
  %37 = load ptr, ptr %36, align 8, !noalias !41
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23, !noalias !41
  %.not4.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %21
  %39 = getelementptr inbounds %"class.clang::FixItHint", ptr %37, i64 %38
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23, !noalias !41
  %.not.i.i.i.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %21
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 912
  store i32 0, ptr %42, align 8, !noalias !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.8, i64 25)
  %43 = load i8, ptr %31, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

45:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %46 = load ptr, ptr %30, align 8
  %47 = load i8, ptr %32, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %46, i1 noundef zeroext %48) #23
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 8
  store i8 0, ptr %32, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %45, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %52 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = icmp uge ptr %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 14848
  %56 = icmp ule ptr %50, %55
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  br i1 %or.cond.i.i.i.i.i, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 14976
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [16 x ptr], ptr %55, i64 0, i64 %61
  store ptr %50, ptr %62, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

63:                                               ; preds = %53
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %50) #23
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %.not.i.i = icmp ult i64 %67, 7
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %64
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %70 = add i64 %67, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.095.0 = phi ptr [ %66, %64 ], [ %69, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.5.0 = phi i64 [ %67, %64 ], [ %70, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %67, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %71, align 8
  %.not100 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not100, label %121, label %72

72:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2104
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %76 = load ptr, ptr %13, align 8
  %77 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr nonnull %.sroa.0.0.copyload.i) #23
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call { ptr, i64 } %92(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %97, align 1
  store ptr %94, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %95, ptr %98, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.544") align 8 %5, ptr %84, i64 %89, ptr noundef nonnull align 8 dereferenceable(34) %6) #23
  %99 = load i64, ptr %5, align 8
  store i64 %99, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %100 = call i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %75, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 0) #23
  %101 = load ptr, ptr %7, align 8
  %.not.i.i44 = icmp eq ptr %101, null
  br i1 %.not.i.i44, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(24) %101) #23
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %72
  store ptr null, ptr %7, align 8
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %71, align 8
  %105 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %106 = add i32 %100, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %106, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %75, i32 noundef %100, ptr noundef nonnull %4)
  %.pre.i.i.i.i.i = load i8, ptr %4, align 1
  %109 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %109, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %110

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %107, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %111 = load i32, ptr %108, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %111, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %110, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ %spec.select.i.i, %110 ]
  %112 = load ptr, ptr %5, align 8
  %.not.i17.i = icmp eq ptr %112, null
  br i1 %.not.i17.i, label %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(24) %112) #23
  br label %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit

_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18.i
  %116 = ptrtoint ptr %.sroa.0.0.copyload.i16.i to i64
  %117 = ptrtoint ptr %105 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = add i32 %.sroa.0.0.i.i, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %121

121:                                              ; preds = %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.089.0 = phi i32 [ %120, %_ZL22ConvertBackendLocationRKN4llvm12SMDiagnosticERN5clang13SourceManagerE.exit ], [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %122 = load i8, ptr %14, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %225

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %.not101 = icmp eq i32 %127, 0
  br i1 %.not101, label %225, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 368
  store i32 %127, ptr %131, align 8, !noalias !42
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 372
  store i32 %.0, ptr %132, align 4, !noalias !42
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #23, !noalias !42
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 376
  store ptr %134, ptr %9, align 8, !alias.scope !42
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %135, align 8, !alias.scope !42
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %130, ptr %136, align 8, !alias.scope !42
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %137, align 8, !alias.scope !42
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %138, align 1, !alias.scope !42
  store i8 0, ptr %134, align 8, !noalias !42
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 792
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #23, !noalias !42
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 800
  store i32 0, ptr %141, align 8, !noalias !42
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 904
  %143 = load ptr, ptr %142, align 8, !noalias !42
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #23, !noalias !42
  %.not4.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %128
  %145 = getelementptr inbounds %"class.clang::FixItHint", ptr %143, i64 %144
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %145, %.lr.ph.i.preheader.i.i.i ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23, !noalias !42
  %.not.i.i.i.i47 = icmp eq ptr %143, %146
  br i1 %.not.i.i.i.i47, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %128
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 912
  store i32 0, ptr %148, align 8, !noalias !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %.sroa.095.0, i64 %.sroa.5.0)
  %149 = load i8, ptr %137, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48

151:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %152 = load ptr, ptr %136, align 8
  %153 = load i8, ptr %138, align 1
  %154 = trunc i8 %153 to i1
  %155 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %152, i1 noundef zeroext %154) #23
  store ptr null, ptr %136, align 8
  store i8 0, ptr %137, align 8
  store i8 0, ptr %138, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48:     ; preds = %151, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %156 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %156, null
  br i1 %.not.i.i.i49, label %_ZN5clang17DiagnosticBuilderD2Ev.exit53, label %157

157:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48
  %158 = load ptr, ptr %135, align 8
  %.not.i.i.i.i50 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang17DiagnosticBuilderD2Ev.exit53, label %159

159:                                              ; preds = %157
  %160 = icmp uge ptr %156, %158
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 14848
  %162 = icmp ule ptr %156, %161
  %or.cond.i.i.i.i.i51 = select i1 %160, i1 %162, i1 false
  br i1 %or.cond.i.i.i.i.i51, label %163, label %169

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 14976
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [16 x ptr], ptr %161, i64 0, i64 %167
  store ptr %156, ptr %168, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i52

169:                                              ; preds = %159
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %156) #23
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i52

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i52: ; preds = %169, %163
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit53

_ZN5clang17DiagnosticBuilderD2Ev.exit53:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i48, %157, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i52
  %.sroa.0.0.copyload.i54 = load ptr, ptr %71, align 8
  %.not102 = icmp eq ptr %.sroa.0.0.copyload.i54, null
  br i1 %.not102, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %170

170:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit53
  %171 = load ptr, ptr %129, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 368
  store i32 %.sroa.089.0, ptr %172, align 8, !noalias !45
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 372
  store i32 783, ptr %173, align 4, !noalias !45
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #23, !noalias !45
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 376
  store ptr %175, ptr %10, align 8, !alias.scope !45
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %176, align 8, !alias.scope !45
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %171, ptr %177, align 8, !alias.scope !45
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %178, align 8, !alias.scope !45
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %179, align 1, !alias.scope !45
  store i8 0, ptr %175, align 8, !noalias !45
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 792
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #23, !noalias !45
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 800
  store i32 0, ptr %182, align 8, !noalias !45
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 904
  %184 = load ptr, ptr %183, align 8, !noalias !45
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #23, !noalias !45
  %.not4.i.i.i.i55 = icmp eq i64 %185, 0
  br i1 %.not4.i.i.i.i55, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit60, label %.lr.ph.i.preheader.i.i.i56

.lr.ph.i.preheader.i.i.i56:                       ; preds = %170
  %186 = getelementptr inbounds %"class.clang::FixItHint", ptr %184, i64 %185
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %.lr.ph.i.i.i.i57, %.lr.ph.i.preheader.i.i.i56
  %.05.i.i.i.i58 = phi ptr [ %187, %.lr.ph.i.i.i.i57 ], [ %186, %.lr.ph.i.preheader.i.i.i56 ]
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i58, i64 -64
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i58, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #23, !noalias !45
  %.not.i.i.i.i59 = icmp eq ptr %184, %187
  br i1 %.not.i.i.i.i59, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit60, label %.lr.ph.i.i.i.i57, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit60: ; preds = %.lr.ph.i.i.i.i57, %170
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 912
  store i32 0, ptr %189, align 8, !noalias !45
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %193 = load ptr, ptr %192, align 8
  %.not37103 = icmp eq ptr %191, %193
  br i1 %.not37103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit60
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %195

195:                                              ; preds = %.lr.ph, %195
  %.036104 = phi ptr [ %191, %.lr.ph ], [ %203, %195 ]
  %196 = load i32, ptr %194, align 4
  %197 = load i32, ptr %.036104, align 4
  %198 = sub i32 %.sroa.089.0, %196
  %199 = add i32 %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %.036104, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %198, %201
  %.sroa.2.0.insert.ext = zext i32 %202 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %199 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %203 = getelementptr inbounds nuw i8, ptr %.036104, i64 8
  %.not37 = icmp eq ptr %203, %193
  br i1 %.not37, label %._crit_edge, label %195

._crit_edge:                                      ; preds = %195, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit60
  %204 = load i8, ptr %178, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i64

206:                                              ; preds = %._crit_edge
  %207 = load ptr, ptr %177, align 8
  %208 = load i8, ptr %179, align 1
  %209 = trunc i8 %208 to i1
  %210 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %207, i1 noundef zeroext %209) #23
  store ptr null, ptr %177, align 8
  store i8 0, ptr %178, align 8
  store i8 0, ptr %179, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i64

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i64:     ; preds = %206, %._crit_edge
  %211 = load ptr, ptr %10, align 8
  %.not.i.i.i65 = icmp eq ptr %211, null
  br i1 %.not.i.i.i65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %212

212:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i64
  %213 = load ptr, ptr %176, align 8
  %.not.i.i.i.i66 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %214

214:                                              ; preds = %212
  %215 = icmp uge ptr %211, %213
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 14848
  %217 = icmp ule ptr %211, %216
  %or.cond.i.i.i.i.i67 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond.i.i.i.i.i67, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 14976
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [16 x ptr], ptr %216, i64 0, i64 %222
  store ptr %211, ptr %223, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

224:                                              ; preds = %214
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %211) #23
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

225:                                              ; preds = %124, %121
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 368
  store i32 %.sroa.089.0, ptr %228, align 8, !noalias !48
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 372
  store i32 %.0, ptr %229, align 4, !noalias !48
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %230) #23, !noalias !48
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 376
  store ptr %231, ptr %11, align 8, !alias.scope !48
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %232, align 8, !alias.scope !48
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %227, ptr %233, align 8, !alias.scope !48
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %234, align 8, !alias.scope !48
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %235, align 1, !alias.scope !48
  store i8 0, ptr %231, align 8, !noalias !48
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 792
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #23, !noalias !48
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 800
  store i32 0, ptr %238, align 8, !noalias !48
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 904
  %240 = load ptr, ptr %239, align 8, !noalias !48
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #23, !noalias !48
  %.not4.i.i.i.i70 = icmp eq i64 %241, 0
  br i1 %.not4.i.i.i.i70, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit75, label %.lr.ph.i.preheader.i.i.i71

.lr.ph.i.preheader.i.i.i71:                       ; preds = %225
  %242 = getelementptr inbounds %"class.clang::FixItHint", ptr %240, i64 %241
  br label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.lr.ph.i.i.i.i72, %.lr.ph.i.preheader.i.i.i71
  %.05.i.i.i.i73 = phi ptr [ %243, %.lr.ph.i.i.i.i72 ], [ %242, %.lr.ph.i.preheader.i.i.i71 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i73, i64 -64
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i73, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #23, !noalias !48
  %.not.i.i.i.i74 = icmp eq ptr %240, %243
  br i1 %.not.i.i.i.i74, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit75, label %.lr.ph.i.i.i.i72, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit75: ; preds = %.lr.ph.i.i.i.i72, %225
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 912
  store i32 0, ptr %245, align 8, !noalias !48
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %.sroa.095.0, i64 %.sroa.5.0)
  %246 = load i8, ptr %234, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76

248:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit75
  %249 = load ptr, ptr %233, align 8
  %250 = load i8, ptr %235, align 1
  %251 = trunc i8 %250 to i1
  %252 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %249, i1 noundef zeroext %251) #23
  store ptr null, ptr %233, align 8
  store i8 0, ptr %234, align 8
  store i8 0, ptr %235, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76:     ; preds = %248, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit75
  %253 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %253, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %254

254:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76
  %255 = load ptr, ptr %232, align 8
  %.not.i.i.i.i78 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %256

256:                                              ; preds = %254
  %257 = icmp uge ptr %253, %255
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 14848
  %259 = icmp ule ptr %253, %258
  %or.cond.i.i.i.i.i79 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond.i.i.i.i.i79, label %260, label %266

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 14976
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %264
  store ptr %253, ptr %265, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

266:                                              ; preds = %256
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %253) #23
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %260, %266, %218, %224, %57, %63, %254, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i76, %212, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i64, %51, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit53
  ret void
}

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #23
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #23
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer20InlineAsmDiagHandlerERKN4llvm23DiagnosticInfoInlineAsmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4
  %switch.selectcmp = icmp eq i8 %7, 1
  %switch.select = select i1 %switch.selectcmp, i32 823, i32 722
  %switch.selectcmp6 = icmp eq i8 %7, 3
  %switch.select7 = select i1 %switch.selectcmp6, i32 782, i32 %switch.select
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 792
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 904
  br i1 %.not, label %57, label %22

22:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store i32 %12, ptr %15, align 8, !noalias !51
  store i32 %switch.select7, ptr %16, align 4, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !51
  store ptr %18, ptr %4, align 8, !alias.scope !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !51
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %24, align 8, !alias.scope !51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %25, align 8, !alias.scope !51
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %26, align 1, !alias.scope !51
  store i8 0, ptr %18, align 8, !noalias !51
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23, !noalias !51
  store i32 0, ptr %20, align 8, !noalias !51
  %28 = load ptr, ptr %21, align 8, !noalias !51
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23, !noalias !51
  %.not4.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %22
  %30 = getelementptr inbounds %"class.clang::FixItHint", ptr %28, i64 %29
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %22
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 912
  store i32 0, ptr %33, align 8, !noalias !51
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %34, i64 %35)
  %36 = load i8, ptr %25, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %39 = load ptr, ptr %24, align 8
  %40 = load i8, ptr %26, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #23
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 8
  store i8 0, ptr %26, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %38, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #23
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

57:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store i32 0, ptr %15, align 8, !noalias !54
  store i32 %switch.select7, ptr %16, align 4, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !54
  store ptr %18, ptr %5, align 8, !alias.scope !54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %59, align 8, !alias.scope !54
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %60, align 8, !alias.scope !54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %61, align 1, !alias.scope !54
  store i8 0, ptr %18, align 8, !noalias !54
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23, !noalias !54
  store i32 0, ptr %20, align 8, !noalias !54
  %63 = load ptr, ptr %21, align 8, !noalias !54
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23, !noalias !54
  %.not4.i.i.i.i9 = icmp eq i64 %64, 0
  br i1 %.not4.i.i.i.i9, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14, label %.lr.ph.i.preheader.i.i.i10

.lr.ph.i.preheader.i.i.i10:                       ; preds = %57
  %65 = getelementptr inbounds %"class.clang::FixItHint", ptr %63, i64 %64
  br label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.lr.ph.i.i.i.i11, %.lr.ph.i.preheader.i.i.i10
  %.05.i.i.i.i12 = phi ptr [ %66, %.lr.ph.i.i.i.i11 ], [ %65, %.lr.ph.i.preheader.i.i.i10 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 -64
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23, !noalias !54
  %.not.i.i.i.i13 = icmp eq ptr %63, %66
  br i1 %.not.i.i.i.i13, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14, label %.lr.ph.i.i.i.i11, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14: ; preds = %.lr.ph.i.i.i.i11, %57
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 912
  store i32 0, ptr %68, align 8, !noalias !54
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %69, i64 %70)
  %71 = load i8, ptr %60, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15

73:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14
  %74 = load ptr, ptr %59, align 8
  %75 = load i8, ptr %61, align 1
  %76 = trunc i8 %75 to i1
  %77 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %74, i1 noundef zeroext %76) #23
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15:     ; preds = %73, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14
  %78 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15
  %80 = load ptr, ptr %58, align 8
  %.not.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = icmp uge ptr %78, %80
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 14848
  %84 = icmp ule ptr %78, %83
  %or.cond.i.i.i.i.i18 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i.i.i.i.i18, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 14976
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %89
  store ptr %78, ptr %90, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

91:                                               ; preds = %81
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %78) #23
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %85, %91, %50, %56
  %.sink = phi ptr [ %4, %56 ], [ %4, %50 ], [ %5, %91 ], [ %5, %85 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %79, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15, %44, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i1 true
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer20StackSizeDiagHandlerERKN4llvm23DiagnosticInfoStackSizeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #23, !noalias !57
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %11, i64 %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !noalias !57
  %.not11.i = icmp eq ptr %15, %17
  br i1 %.not11.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %20
  %.sroa.06.012.i = phi ptr [ %21, %20 ], [ %15, %7 ]
  %18 = load i64, ptr %.sroa.06.012.i, align 8, !noalias !57
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %.not.i = icmp eq ptr %21, %17
  br i1 %.not.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.014.0.copyload = load i32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store i32 %.sroa.014.0.copyload, ptr %26, align 8, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 372
  store i32 822, ptr %27, align 4, !noalias !60
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23, !noalias !60
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr %29, ptr %3, align 8, !alias.scope !60
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !60
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %31, align 8, !alias.scope !60
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %32, align 8, !alias.scope !60
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %33, align 1, !alias.scope !60
  store i8 0, ptr %29, align 8, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 792
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23, !noalias !60
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 800
  store i32 0, ptr %36, align 8, !noalias !60
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 904
  %38 = load ptr, ptr %37, align 8, !noalias !60
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23, !noalias !60
  %.not4.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit10, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %22
  %40 = getelementptr inbounds %"class.clang::FixItHint", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23, !noalias !60
  %.not.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit10, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit10: ; preds = %.lr.ph.i.i.i.i, %22
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 912
  store i32 0, ptr %43, align 8, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8
  %.pre = load i8, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 377
  %47 = zext i8 %.pre to i64
  %48 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %47
  store i8 3, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %50 = add i8 %.pre, 1
  store i8 %50, ptr %29, align 8
  %51 = getelementptr inbounds nuw [10 x i64], ptr %49, i64 0, i64 %47
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = zext i8 %50 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %54
  store i8 3, ptr %55, align 1
  %56 = add i8 %.pre, 2
  store i8 %56, ptr %29, align 8
  %57 = getelementptr inbounds nuw [10 x i64], ptr %49, i64 0, i64 %54
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #23
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %61, ptr %60) #23
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %62, i64 %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %64 = load i8, ptr %32, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

66:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit10
  %67 = load ptr, ptr %31, align 8
  %68 = load i8, ptr %33, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %67, i1 noundef zeroext %69) #23
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 8
  store i8 0, ptr %33, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %66, %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit10
  %71 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %73 = load ptr, ptr %30, align 8
  %.not.i.i.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = icmp uge ptr %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 14848
  %77 = icmp ule ptr %71, %76
  %or.cond.i.i.i.i.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i.i.i.i.i, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 14976
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x ptr], ptr %76, i64 0, i64 %82
  store ptr %71, ptr %83, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

84:                                               ; preds = %74
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %71) #23
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %20, %78, %84, %7, %72, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %72 ], [ false, %7 ], [ true, %84 ], [ true, %78 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.777") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %5, i64 %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %9, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.06.012 = phi ptr [ %17, %16 ], [ %9, %3 ]
  %12 = load i64, ptr %.sroa.06.012, align 8
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 24
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3, %14
  %.sink = phi i8 [ 1, %14 ], [ 0, %3 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %18, align 8
  ret void
}

declare void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15BackendConsumer24ResourceLimitDiagHandlerERKN4llvm27DiagnosticInfoResourceLimitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #23, !noalias !63
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %8, i64 %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !noalias !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !noalias !63
  %.not11.i = icmp eq ptr %12, %14
  br i1 %.not11.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.sroa.06.012.i = phi ptr [ %18, %17 ], [ %12, %2 ]
  %15 = load i64, ptr %.sroa.06.012.i, align 8, !noalias !63
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %.not.i = icmp eq ptr %18, %14
  br i1 %.not.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.020.0.copyload = load i32, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i8, ptr %21, align 4
  %switch.selectcmp = icmp eq i8 %22, 1
  %switch.select = select i1 %switch.selectcmp, i32 815, i32 713
  %switch.selectcmp10 = icmp eq i8 %22, 3
  %switch.select11 = select i1 %switch.selectcmp10, i32 781, i32 %switch.select
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 368
  store i32 %.sroa.020.0.copyload, ptr %25, align 8, !noalias !66
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 372
  store i32 %switch.select11, ptr %26, align 4, !noalias !66
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23, !noalias !66
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store ptr %28, ptr %3, align 8, !alias.scope !66
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !66
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %30, align 8, !alias.scope !66
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %31, align 8, !alias.scope !66
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %32, align 1, !alias.scope !66
  store i8 0, ptr %28, align 8, !noalias !66
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 792
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #23, !noalias !66
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 800
  store i32 0, ptr %35, align 8, !noalias !66
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 904
  %37 = load ptr, ptr %36, align 8, !noalias !66
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23, !noalias !66
  %.not4.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit16, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %19
  %39 = getelementptr inbounds %"class.clang::FixItHint", ptr %37, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit16, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit16: ; preds = %.lr.ph.i.i.i.i, %19
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 912
  store i32 0, ptr %42, align 8, !noalias !66
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %.pre = load i8, ptr %28, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 377
  %47 = zext i8 %.pre to i64
  %48 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %47
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %50 = add i8 %.pre, 1
  store i8 %50, ptr %28, align 8
  %51 = getelementptr inbounds nuw [10 x i64], ptr %49, i64 0, i64 %47
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = zext i8 %50 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %54
  store i8 3, ptr %55, align 1
  %56 = add i8 %.pre, 2
  store i8 %56, ptr %28, align 8
  %57 = getelementptr inbounds nuw [10 x i64], ptr %49, i64 0, i64 %54
  store i64 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = zext i8 %56 to i64
  %61 = getelementptr inbounds nuw [10 x i8], ptr %46, i64 0, i64 %60
  store i8 3, ptr %61, align 1
  %62 = add i8 %.pre, 3
  store i8 %62, ptr %28, align 8
  %63 = getelementptr inbounds nuw [10 x i64], ptr %49, i64 0, i64 %60
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %67, ptr %66) #23
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %68, i64 %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %70 = load i8, ptr %31, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

72:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit16
  %73 = load ptr, ptr %30, align 8
  %74 = load i8, ptr %32, align 1
  %75 = trunc i8 %74 to i1
  %76 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %73, i1 noundef zeroext %75) #23
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 8
  store i8 0, ptr %32, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %72, %_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_.exit16
  %77 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = load ptr, ptr %29, align 8
  %.not.i.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = icmp uge ptr %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 14848
  %83 = icmp ule ptr %77, %82
  %or.cond.i.i.i.i.i = select i1 %81, i1 %83, i1 false
  br i1 %or.cond.i.i.i.i.i, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 14976
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x ptr], ptr %82, i64 0, i64 %88
  store ptr %77, ptr %89, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

90:                                               ; preds = %80
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %77) #23
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %17, %84, %90, %2, %78, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = phi i1 [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %78 ], [ false, %2 ], [ true, %90 ], [ true, %84 ], [ false, %17 ]
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %.thread, label %19

19:                                               ; preds = %6
  tail call void @_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  %20 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread41, label %21

21:                                               ; preds = %19
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %16, ptr %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true) #23
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  call void @_ZNK4llvm30DiagnosticInfoWithLocationBase15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %16, ptr %26, i64 %27, i1 noundef zeroext false, i1 noundef zeroext true) #23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %22, align 8
  br i1 %30, label %_ZNK4llvm7ErrorOrIPKN5clang9FileEntryEE8getErrorEv.exit.i.i.i.i, label %32

32:                                               ; preds = %25
  %33 = and i8 %31, -2
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %7, align 8
  br label %_ZN4llvm7ErrorOrIPKN5clang9FileEntryEEaSEOS5_.exit

_ZNK4llvm7ErrorOrIPKN5clang9FileEntryEE8getErrorEv.exit.i.i.i.i: ; preds = %25
  %35 = or i8 %31, 1
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %8, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i, ptr %36, align 8
  br label %_ZN4llvm7ErrorOrIPKN5clang9FileEntryEEaSEOS5_.exit

_ZN4llvm7ErrorOrIPKN5clang9FileEntryEEaSEOS5_.exit: ; preds = %32, %_ZNK4llvm7ErrorOrIPKN5clang9FileEntryEE8getErrorEv.exit.i.i.i.i
  %.sink = phi i8 [ %35, %_ZNK4llvm7ErrorOrIPKN5clang9FileEntryEE8getErrorEv.exit.i.i.i.i ], [ %33, %32 ]
  store i8 %.sink, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %.pre = load i8, ptr %22, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm7ErrorOrIPKN5clang9FileEntryEEaSEOS5_.exit, %21
  %38 = phi i8 [ %.pre, %_ZN4llvm7ErrorOrIPKN5clang9FileEntryEEaSEOS5_.exit ], [ %23, %21 ]
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.thread41, label %40

.thread41:                                        ; preds = %19, %37
  store i8 1, ptr %2, align 1
  br label %.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %43, i32 1)
  %44 = call i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696) %14, ptr noundef %41, i32 noundef %42, i32 noundef %spec.select) #23
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %2, align 1
  br i1 %45, label %.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.thread:                                          ; preds = %6, %.thread41, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %48) #23, !noalias !69
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %50, i64 %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %54 = load ptr, ptr %53, align 8, !noalias !69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = load ptr, ptr %55, align 8, !noalias !69
  %.not11.i = icmp eq ptr %54, %56
  br i1 %.not11.i, label %.thread53, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %59
  %.sroa.06.012.i = phi ptr [ %60, %59 ], [ %54, %.thread ]
  %57 = load i64, ptr %.sroa.06.012.i, align 8, !noalias !69
  %58 = icmp eq i64 %57, %52
  br i1 %58, label %61, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %.not.i = icmp eq ptr %60, %56
  br i1 %.not.i, label %.thread53, label %.lr.ph.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %62, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 16
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  br label %.thread53

.thread53:                                        ; preds = %59, %61, %.thread
  %.sroa.037.052 = phi i32 [ %.sroa.0.sroa.0.0.copyload, %61 ], [ 0, %.thread ], [ 0, %59 ]
  %.sroa.538.051 = phi ptr [ %.sroa.0.sroa.3.0.copyload, %61 ], [ %14, %.thread ], [ %14, %59 ]
  %63 = load ptr, ptr %17, align 8
  %.not55 = icmp eq ptr %63, null
  br i1 %.not55, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %.thread53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 368
  store i32 %.sroa.037.052, ptr %67, align 8, !noalias !72
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 372
  store i32 779, ptr %68, align 4, !noalias !72
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #23, !noalias !72
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 376
  store ptr %70, ptr %10, align 8, !alias.scope !72
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %71, align 8, !alias.scope !72
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %72, align 8, !alias.scope !72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %73, align 8, !alias.scope !72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %74, align 1, !alias.scope !72
  store i8 0, ptr %70, align 8, !noalias !72
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 792
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #23, !noalias !72
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 800
  store i32 0, ptr %77, align 8, !noalias !72
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 904
  %79 = load ptr, ptr %78, align 8, !noalias !72
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23, !noalias !72
  %.not4.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %64
  %81 = getelementptr inbounds %"class.clang::FixItHint", ptr %79, i64 %80
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23, !noalias !72
  %.not.i.i.i.i = icmp eq ptr %79, %82
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %64
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 912
  store i32 0, ptr %84, align 8, !noalias !72
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %87 = load ptr, ptr %71, align 8
  %88 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %87)
  store ptr %88, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %89 = phi ptr [ %88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %86, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ]
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %89, align 8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [10 x i8], ptr %91, i64 0, i64 %93
  store i8 3, ptr %94, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %95, align 8
  %98 = add i8 %97, 1
  store i8 %98, ptr %95, align 8
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [10 x i64], ptr %96, i64 0, i64 %99
  store i64 %90, ptr %100, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i.i27, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit29

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %103 = load ptr, ptr %71, align 8
  %104 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %103)
  store ptr %104, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit29

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit29: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28
  %105 = phi ptr [ %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28 ], [ %102, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit ]
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = load i8, ptr %105, align 8
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [10 x i8], ptr %107, i64 0, i64 %109
  store i8 3, ptr %110, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %111, align 8
  %114 = add i8 %113, 1
  store i8 %114, ptr %111, align 8
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds nuw [10 x i64], ptr %112, i64 0, i64 %115
  store i64 %106, ptr %116, align 8
  %117 = load i8, ptr %73, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

119:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit29
  %120 = load ptr, ptr %72, align 8
  %121 = load i8, ptr %74, align 1
  %122 = trunc i8 %121 to i1
  %123 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %120, i1 noundef zeroext %122) #23
  store ptr null, ptr %72, align 8
  store i8 0, ptr %73, align 8
  store i8 0, ptr %74, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %119, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit29
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %124, null
  br i1 %.not.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %125

125:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %126 = load ptr, ptr %71, align 8
  %.not.i.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = icmp uge ptr %124, %126
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 14848
  %130 = icmp ule ptr %124, %129
  %or.cond.i.i.i.i.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond.i.i.i.i.i, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 14976
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [16 x ptr], ptr %129, i64 0, i64 %135
  store ptr %124, ptr %136, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

137:                                              ; preds = %127
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %124) #23
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %131, %137, %40, %125, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %.thread53
  %.sroa.037.050 = phi i32 [ %.sroa.037.052, %.thread53 ], [ %.sroa.037.052, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %.sroa.037.052, %125 ], [ %44, %40 ], [ %.sroa.037.052, %137 ], [ %.sroa.037.052, %131 ]
  %.sroa.538.049 = phi ptr [ %.sroa.538.051, %.thread53 ], [ %.sroa.538.051, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %.sroa.538.051, %125 ], [ %14, %40 ], [ %.sroa.538.051, %137 ], [ %.sroa.538.051, %131 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.037.050, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.538.049, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm30DiagnosticInfoWithLocationBase15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer22UnsupportedDiagHandlerERKN4llvm25DiagnosticInfoUnsupportedE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::DiagnosticPrinterRawOStream", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %2
  %20 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = extractvalue { i32, ptr } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %28

23:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %28

28:                                               ; preds = %23, %19
  %.sroa.0.0 = phi i32 [ 0, %23 ], [ %21, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i32 714, i32 816
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 368
  store i32 %.sroa.0.0, ptr %35, align 8, !noalias !75
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 372
  store i32 %32, ptr %36, align 4, !noalias !75
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !75
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 376
  store ptr %38, ptr %10, align 8, !alias.scope !75
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %39, align 8, !alias.scope !75
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %40, align 8, !alias.scope !75
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %41, align 8, !alias.scope !75
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %42, align 1, !alias.scope !75
  store i8 0, ptr %38, align 8, !noalias !75
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23, !noalias !75
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 800
  store i32 0, ptr %45, align 8, !noalias !75
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 904
  %47 = load ptr, ptr %46, align 8, !noalias !75
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #23, !noalias !75
  %.not4.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %28
  %49 = getelementptr inbounds %"class.clang::FixItHint", ptr %47, i64 %48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23, !noalias !75
  %.not.i.i.i.i = icmp eq ptr %47, %50
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %28
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 912
  store i32 0, ptr %52, align 8, !noalias !75
  %53 = load ptr, ptr %16, align 8
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %54, i64 %55)
  %56 = load i8, ptr %41, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

58:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %59 = load ptr, ptr %40, align 8
  %60 = load i8, ptr %42, align 1
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %59, i1 noundef zeroext %61) #23
  store ptr null, ptr %40, align 8
  store i8 0, ptr %41, align 8
  store i8 0, ptr %42, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %58, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %65 = load ptr, ptr %39, align 8
  %.not.i.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = icmp uge ptr %63, %65
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 14848
  %69 = icmp ule ptr %63, %68
  %or.cond.i.i.i.i.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i.i, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 14976
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x ptr], ptr %68, i64 0, i64 %74
  store ptr %63, ptr %75, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

76:                                               ; preds = %66
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %63) #23
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %76, %70
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %64, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit24

79:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %80 = load ptr, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 368
  store i32 %.sroa.0.0, ptr %81, align 8, !noalias !78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 372
  store i32 779, ptr %82, align 4, !noalias !78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #23, !noalias !78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 376
  store ptr %84, ptr %11, align 8, !alias.scope !78
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %85, align 8, !alias.scope !78
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %86, align 8, !alias.scope !78
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %87, align 8, !alias.scope !78
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %88, align 1, !alias.scope !78
  store i8 0, ptr %84, align 8, !noalias !78
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 792
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23, !noalias !78
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 800
  store i32 0, ptr %91, align 8, !noalias !78
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 904
  %93 = load ptr, ptr %92, align 8, !noalias !78
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #23, !noalias !78
  %.not4.i.i.i.i9 = icmp eq i64 %94, 0
  br i1 %.not4.i.i.i.i9, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14, label %.lr.ph.i.preheader.i.i.i10

.lr.ph.i.preheader.i.i.i10:                       ; preds = %79
  %95 = getelementptr inbounds %"class.clang::FixItHint", ptr %93, i64 %94
  br label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.lr.ph.i.i.i.i11, %.lr.ph.i.preheader.i.i.i10
  %.05.i.i.i.i12 = phi ptr [ %96, %.lr.ph.i.i.i.i11 ], [ %95, %.lr.ph.i.preheader.i.i.i10 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 -64
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23, !noalias !78
  %.not.i.i.i.i13 = icmp eq ptr %93, %96
  br i1 %.not.i.i.i.i13, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14, label %.lr.ph.i.i.i.i11, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14: ; preds = %.lr.ph.i.i.i.i11, %79
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 912
  store i32 0, ptr %98, align 8, !noalias !78
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14
  %101 = load ptr, ptr %85, align 8
  %102 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %101)
  store ptr %102, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %103 = phi ptr [ %102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %100, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit14 ]
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %106 = load i8, ptr %103, align 8
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [10 x i8], ptr %105, i64 0, i64 %107
  store i8 3, ptr %108, align 1
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %109, align 8
  %112 = add i8 %111, 1
  store i8 %112, ptr %109, align 8
  %113 = zext i8 %111 to i64
  %114 = getelementptr inbounds nuw [10 x i64], ptr %110, i64 0, i64 %113
  store i64 %104, ptr %114, align 8
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i.i16, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i17, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit18

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i17: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %117 = load ptr, ptr %85, align 8
  %118 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %117)
  store ptr %118, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit18

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit18: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i17
  %119 = phi ptr [ %118, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i17 ], [ %116, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit ]
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %122 = load i8, ptr %119, align 8
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [10 x i8], ptr %121, i64 0, i64 %123
  store i8 3, ptr %124, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %125, align 8
  %128 = add i8 %127, 1
  store i8 %128, ptr %125, align 8
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [10 x i64], ptr %126, i64 0, i64 %129
  store i64 %120, ptr %130, align 8
  %131 = load i8, ptr %87, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19

133:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit18
  %134 = load ptr, ptr %86, align 8
  %135 = load i8, ptr %88, align 1
  %136 = trunc i8 %135 to i1
  %137 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %134, i1 noundef zeroext %136) #23
  store ptr null, ptr %86, align 8
  store i8 0, ptr %87, align 8
  store i8 0, ptr %88, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19:     ; preds = %133, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit18
  %138 = load ptr, ptr %11, align 8
  %.not.i.i.i20 = icmp eq ptr %138, null
  br i1 %.not.i.i.i20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit24, label %139

139:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19
  %140 = load ptr, ptr %85, align 8
  %.not.i.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit24, label %141

141:                                              ; preds = %139
  %142 = icmp uge ptr %138, %140
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 14848
  %144 = icmp ule ptr %138, %143
  %or.cond.i.i.i.i.i22 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond.i.i.i.i.i22, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 14976
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [16 x ptr], ptr %143, i64 0, i64 %149
  store ptr %138, ptr %150, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23

151:                                              ; preds = %141
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %138) #23
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23: ; preds = %151, %145
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit24

_ZN5clang17DiagnosticBuilderD2Ev.exit24:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i23, %139, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::DiagnosticPrinterRawOStream", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 0, ptr %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %3
  %25 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %26 = extractvalue { i32, ptr } %25, 0
  call void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(424) %1) #23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %27, i64 noundef %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %35

30:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %35

35:                                               ; preds = %30, %24
  %.sroa.046.0 = phi i32 [ 0, %30 ], [ %26, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = trunc i8 %.sroa.2.0.copyload.i to i1
  br i1 %37, label %38, label %_ZN4llvm11raw_ostreamlsEPKc.exit19

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 11
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.10, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %42, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 11
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  %.0.i.i = phi ptr [ %48, %47 ], [ %12, %49 ]
  %.sroa.0.0.copyload.i12 = load i64, ptr %36, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.sroa.0.0.copyload.i12) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.11, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %56, align 1
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %60, %58, %35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 368
  store i32 %.sroa.046.0, ptr %65, align 8, !noalias !81
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 372
  store i32 %2, ptr %66, align 4, !noalias !81
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #23, !noalias !81
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 376
  store ptr %68, ptr %15, align 8, !alias.scope !81
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !81
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %70, align 8, !alias.scope !81
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %71, align 8, !alias.scope !81
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %72, align 1, !alias.scope !81
  store i8 0, ptr %68, align 8, !noalias !81
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 792
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #23, !noalias !81
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 800
  store i32 0, ptr %75, align 8, !noalias !81
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 904
  %77 = load ptr, ptr %76, align 8, !noalias !81
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #23, !noalias !81
  %.not4.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %79 = getelementptr inbounds %"class.clang::FixItHint", ptr %77, i64 %78
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %79, %.lr.ph.i.preheader.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23, !noalias !81
  %.not.i.i.i.i = icmp eq ptr %77, %80
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 912
  store i32 0, ptr %82, align 8, !noalias !81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %85

85:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, %85
  %87 = phi i64 [ %86, %85 ], [ 0, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %88 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %87, ptr %84) #23
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %89, ptr %90) #23
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 336
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %97 = load ptr, ptr %21, align 8
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr %98, i64 %99)
  %100 = load i8, ptr %71, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

102:                                              ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %103 = load ptr, ptr %70, align 8
  %104 = load i8, ptr %72, align 1
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %103, i1 noundef zeroext %105) #23
  store ptr null, ptr %70, align 8
  store i8 0, ptr %71, align 8
  store i8 0, ptr %72, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %102, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load ptr, ptr %69, align 8
  %.not.i.i.i.i23 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = icmp uge ptr %107, %109
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 14848
  %113 = icmp ule ptr %107, %112
  %or.cond.i.i.i.i.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i.i.i.i.i, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 14976
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [16 x ptr], ptr %112, i64 0, i64 %118
  store ptr %107, ptr %119, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

120:                                              ; preds = %110
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %107) #23
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %120, %114
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %108, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42

123:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %124 = load ptr, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 368
  store i32 %.sroa.046.0, ptr %125, align 8, !noalias !84
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 372
  store i32 779, ptr %126, align 4, !noalias !84
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #23, !noalias !84
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 376
  store ptr %128, ptr %16, align 8, !alias.scope !84
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %129, align 8, !alias.scope !84
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %124, ptr %130, align 8, !alias.scope !84
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %131, align 8, !alias.scope !84
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %132, align 1, !alias.scope !84
  store i8 0, ptr %128, align 8, !noalias !84
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 792
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #23, !noalias !84
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 800
  store i32 0, ptr %135, align 8, !noalias !84
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 904
  %137 = load ptr, ptr %136, align 8, !noalias !84
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #23, !noalias !84
  %.not4.i.i.i.i24 = icmp eq i64 %138, 0
  br i1 %.not4.i.i.i.i24, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit29, label %.lr.ph.i.preheader.i.i.i25

.lr.ph.i.preheader.i.i.i25:                       ; preds = %123
  %139 = getelementptr inbounds %"class.clang::FixItHint", ptr %137, i64 %138
  br label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.lr.ph.i.i.i.i26, %.lr.ph.i.preheader.i.i.i25
  %.05.i.i.i.i27 = phi ptr [ %140, %.lr.ph.i.i.i.i26 ], [ %139, %.lr.ph.i.preheader.i.i.i25 ]
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 -64
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23, !noalias !84
  %.not.i.i.i.i28 = icmp eq ptr %137, %140
  br i1 %.not.i.i.i.i28, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit29, label %.lr.ph.i.i.i.i26, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit29: ; preds = %.lr.ph.i.i.i.i26, %123
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 912
  store i32 0, ptr %142, align 8, !noalias !84
  %.sroa.0.0.copyload.i30 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i32)
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %16, align 8
  %.not.i.i.i33 = icmp eq ptr %144, null
  br i1 %.not.i.i.i33, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit29
  %145 = load ptr, ptr %129, align 8
  %146 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %145)
  store ptr %146, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit29, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %147 = phi ptr [ %146, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %144, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit29 ]
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %147, align 8
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [10 x i8], ptr %149, i64 0, i64 %151
  store i8 3, ptr %152, align 1
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %153, align 8
  %156 = add i8 %155, 1
  store i8 %156, ptr %153, align 8
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw [10 x i64], ptr %154, i64 0, i64 %157
  store i64 %148, ptr %158, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i34 = icmp eq ptr %160, null
  br i1 %.not.i.i.i34, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit36

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %161 = load ptr, ptr %129, align 8
  %162 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %161)
  store ptr %162, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit36

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit36: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35
  %163 = phi ptr [ %162, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i35 ], [ %160, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit ]
  %164 = zext i32 %159 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %166 = load i8, ptr %163, align 8
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [10 x i8], ptr %165, i64 0, i64 %167
  store i8 3, ptr %168, align 1
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i8, ptr %169, align 8
  %172 = add i8 %171, 1
  store i8 %172, ptr %169, align 8
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds nuw [10 x i64], ptr %170, i64 0, i64 %173
  store i64 %164, ptr %174, align 8
  %175 = load i8, ptr %131, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

177:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit36
  %178 = load ptr, ptr %130, align 8
  %179 = load i8, ptr %132, align 1
  %180 = trunc i8 %179 to i1
  %181 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %178, i1 noundef zeroext %180) #23
  store ptr null, ptr %130, align 8
  store i8 0, ptr %131, align 8
  store i8 0, ptr %132, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37:     ; preds = %177, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit36
  %182 = load ptr, ptr %16, align 8
  %.not.i.i.i38 = icmp eq ptr %182, null
  br i1 %.not.i.i.i38, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %183

183:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %184 = load ptr, ptr %129, align 8
  %.not.i.i.i.i39 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42, label %185

185:                                              ; preds = %183
  %186 = icmp uge ptr %182, %184
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 14848
  %188 = icmp ule ptr %182, %187
  %or.cond.i.i.i.i.i40 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond.i.i.i.i.i40, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 14976
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [16 x ptr], ptr %187, i64 0, i64 %193
  store ptr %182, ptr %194, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41

195:                                              ; preds = %185
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %182) #23
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41: ; preds = %195, %189
  store ptr null, ptr %16, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit42

_ZN5clang17DiagnosticBuilderD2Ev.exit42:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i41, %183, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = trunc i8 %.sroa.2.0.copyload.i to i1
  br i1 %7, label %.critedge, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

.critedge:                                        ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.critedge..critedge20_crit_edge [
    i32 15, label %10
    i32 9, label %10
    i32 16, label %21
    i32 10, label %21
    i32 11, label %32
  ]

.critedge..critedge20_crit_edge:                  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge20

10:                                               ; preds = %.critedge, %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %15

15:                                               ; preds = %10
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %10, %15
  %17 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1416
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %20 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr %14, i64 %17, ptr noundef null, ptr noundef null) #23
  br i1 %20, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

21:                                               ; preds = %.critedge, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i24 = icmp eq ptr %25, null
  br i1 %.not.i.i24, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27: ; preds = %21, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1472
  %30 = load ptr, ptr %29, align 8
  %.not.i28 = icmp eq ptr %30, null
  br i1 %.not.i28, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27
  %31 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr %25, i64 %28, ptr noundef null, ptr noundef null) #23
  br i1 %31, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %35, %32
  %37 = phi i64 [ %36, %35 ], [ 0, %32 ]
  %38 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8
  %.not.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i30, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %39, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %41 = phi i64 [ %40, %39 ], [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i ]
  %.not.i1.i = icmp eq i64 %37, %41
  br i1 %.not.i1.i, label %42, label %.critedge20

42:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit: ; preds = %42
  %bcmp.i.i = tail call i32 @bcmp(ptr %34, ptr %38, i64 %37)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %.critedge20

.critedge20:                                      ; preds = %.critedge..critedge20_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  %45 = phi ptr [ %.pre, %.critedge..critedge20_crit_edge ], [ %34, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %34, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i31, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35, label %48

48:                                               ; preds = %.critedge20
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35: ; preds = %.critedge20, %48
  %50 = phi i64 [ %49, %48 ], [ 0, %.critedge20 ]
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1528
  %52 = load ptr, ptr %51, align 8
  %.not.i36 = icmp eq ptr %52, null
  br i1 %.not.i36, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35
  %53 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr %45, i64 %50, ptr noundef null, ptr noundef null) #23
  br i1 %53, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37, %42, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  %.sink = phi i32 [ 795, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit ], [ 799, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29 ], [ 796, %42 ], [ 796, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37 ], [ 796, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit ]
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %.sink)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread.sink.split, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit35, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit27, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit29, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit37, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm35OptimizationRemarkAnalysisFPCommuteE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %5, %2
  %7 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %9

9:                                                ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %9, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %11 = phi i64 [ %10, %9 ], [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i ]
  %.not.i1.i = icmp eq i64 %7, %11
  br i1 %.not.i1.i, label %12, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %4, ptr %8, i64 %7)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %17

17:                                               ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1528
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %4, i64 %19, ptr noundef null, ptr noundef null) #23
  br i1 %22, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread: ; preds = %12, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef 798)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer25OptimizationRemarkHandlerERKN4llvm34OptimizationRemarkAnalysisAliasingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %5, %2
  %7 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %9

9:                                                ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %9, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %11 = phi i64 [ %10, %9 ], [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i ]
  %.not.i1.i = icmp eq i64 %7, %11
  br i1 %.not.i1.i, label %12, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %4, ptr %8, i64 %7)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %17

17:                                               ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread7 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1528
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %4, i64 %19, ptr noundef null, ptr noundef null) #23
  br i1 %22, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread: ; preds = %12, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef 797)
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit.thread, %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer26OptimizationFailureHandlerERKN4llvm33DiagnosticInfoOptimizationFailureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15BackendConsumer23EmitOptimizationMessageERKN4llvm30DiagnosticInfoOptimizationBaseEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef 812)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer19DontCallDiagHandlerERKN4llvm22DiagnosticInfoDontCallE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 710, i32 819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i32 %7, ptr %15, align 8, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 372
  store i32 %14, ptr %16, align 4, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !87
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr %18, ptr %3, align 8, !alias.scope !87
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !87
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %20, align 8, !alias.scope !87
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %21, align 8, !alias.scope !87
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %22, align 1, !alias.scope !87
  store i8 0, ptr %18, align 8, !noalias !87
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23, !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 800
  store i32 0, ptr %25, align 8, !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %27 = load ptr, ptr %26, align 8, !noalias !87
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23, !noalias !87
  %.not4.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %8
  %29 = getelementptr inbounds %"class.clang::FixItHint", ptr %27, i64 %28
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 912
  store i32 0, ptr %32, align 8, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i) #23
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %34, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i8 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %.sroa.0.0.copyload.i8, i64 %.sroa.2.0.copyload.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %37 = load i8, ptr %21, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

39:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %40 = load ptr, ptr %20, align 8
  %41 = load i8, ptr %22, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext %42) #23
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %22, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %39, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = icmp uge ptr %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %50 = icmp ule ptr %44, %49
  %or.cond.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i.i, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %55
  store ptr %44, ptr %56, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

57:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #23
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %51, %57, %45, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15BackendConsumer20MisExpectDiagHandlerERKN4llvm23DiagnosticInfoMisExpectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  %10 = call { i32, ptr } @_ZNK5clang15BackendConsumer27getBestLocationFromDebugLocERKN4llvm30DiagnosticInfoWithLocationBaseERbRNS1_9StringRefERjS8_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = extractvalue { i32, ptr } %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i32 %11, ptr %14, align 8, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 372
  store i32 841, ptr %15, align 4, !noalias !90
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23, !noalias !90
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr %17, ptr %7, align 8, !alias.scope !90
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8, !alias.scope !90
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %19, align 8, !alias.scope !90
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %20, align 8, !alias.scope !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %21, align 1, !alias.scope !90
  store i8 0, ptr %17, align 8, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 792
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23, !noalias !90
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store i32 0, ptr %24, align 8, !noalias !90
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %26 = load ptr, ptr %25, align 8, !noalias !90
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23, !noalias !90
  %.not4.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %2
  %28 = getelementptr inbounds %"class.clang::FixItHint", ptr %26, i64 %27
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.preheader.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !90
  %.not.i.i.i.i = icmp eq ptr %26, %29
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 912
  store i32 0, ptr %31, align 8, !noalias !90
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %33) #23
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %34, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %36 = load i8, ptr %20, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %39 = load ptr, ptr %19, align 8
  %40 = load i8, ptr %21, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #23
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %38, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = load ptr, ptr %18, align 8
  %.not.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #23
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %56, %50
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %44, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22

59:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %60 = load ptr, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 368
  store i32 %11, ptr %61, align 8, !noalias !93
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 372
  store i32 779, ptr %62, align 4, !noalias !93
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23, !noalias !93
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 376
  store ptr %64, ptr %9, align 8, !alias.scope !93
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %65, align 8, !alias.scope !93
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %66, align 8, !alias.scope !93
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %67, align 8, !alias.scope !93
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %68, align 1, !alias.scope !93
  store i8 0, ptr %64, align 8, !noalias !93
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 792
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #23, !noalias !93
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 800
  store i32 0, ptr %71, align 8, !noalias !93
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 904
  %73 = load ptr, ptr %72, align 8, !noalias !93
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23, !noalias !93
  %.not4.i.i.i.i7 = icmp eq i64 %74, 0
  br i1 %.not4.i.i.i.i7, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit12, label %.lr.ph.i.preheader.i.i.i8

.lr.ph.i.preheader.i.i.i8:                        ; preds = %59
  %75 = getelementptr inbounds %"class.clang::FixItHint", ptr %73, i64 %74
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9, %.lr.ph.i.preheader.i.i.i8
  %.05.i.i.i.i10 = phi ptr [ %76, %.lr.ph.i.i.i.i9 ], [ %75, %.lr.ph.i.preheader.i.i.i8 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 -64
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #23, !noalias !93
  %.not.i.i.i.i11 = icmp eq ptr %73, %76
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit12, label %.lr.ph.i.i.i.i9, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit12: ; preds = %.lr.ph.i.i.i.i9, %59
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 912
  store i32 0, ptr %78, align 8, !noalias !93
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i.i13, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit12
  %81 = load ptr, ptr %65, align 8
  %82 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %81)
  store ptr %82, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %83 = phi ptr [ %82, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %80, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit12 ]
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %83, align 8
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [10 x i8], ptr %85, i64 0, i64 %87
  store i8 3, ptr %88, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %89, align 8
  %92 = add i8 %91, 1
  store i8 %92, ptr %89, align 8
  %93 = zext i8 %91 to i64
  %94 = getelementptr inbounds nuw [10 x i64], ptr %90, i64 0, i64 %93
  store i64 %84, ptr %94, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %96, null
  br i1 %.not.i.i.i14, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i15, label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit16

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i15: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit
  %97 = load ptr, ptr %65, align 8
  %98 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %97)
  store ptr %98, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit16

_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit16: ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i15
  %99 = phi ptr [ %98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i15 ], [ %96, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit ]
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %102 = load i8, ptr %99, align 8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [10 x i8], ptr %101, i64 0, i64 %103
  store i8 3, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %105, align 8
  %108 = add i8 %107, 1
  store i8 %108, ptr %105, align 8
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds nuw [10 x i64], ptr %106, i64 0, i64 %109
  store i64 %100, ptr %110, align 8
  %111 = load i8, ptr %67, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

113:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit16
  %114 = load ptr, ptr %66, align 8
  %115 = load i8, ptr %68, align 1
  %116 = trunc i8 %115 to i1
  %117 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %114, i1 noundef zeroext %116) #23
  store ptr null, ptr %66, align 8
  store i8 0, ptr %67, align 8
  store i8 0, ptr %68, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17:     ; preds = %113, %_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_.exit16
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %118, null
  br i1 %.not.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %119

119:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17
  %120 = load ptr, ptr %65, align 8
  %.not.i.i.i.i19 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %121

121:                                              ; preds = %119
  %122 = icmp uge ptr %118, %120
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 14848
  %124 = icmp ule ptr %118, %123
  %or.cond.i.i.i.i.i20 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond.i.i.i.i.i20, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 14976
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [16 x ptr], ptr %123, i64 0, i64 %129
  store ptr %118, ptr %130, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit22

131:                                              ; preds = %121
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %118) #23
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 928) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit22

_ZN5clang17DiagnosticBuilderD2Ev.exit22:          ; preds = %125, %131, %119, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %7, i64 noundef 4) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = zext i1 %.not to i8
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 864) #24
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #24
  br label %12

12:                                               ; preds = %7, %11, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #23
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12
  %16 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %18) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %17, align 8
  %.not.i.i1 = icmp eq ptr %14, %17
  br i1 %.not.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %19) #23
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %22
  %23 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %23) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 864) #24
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang13CodeGenActionD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.1270", align 8
  %7 = alloca %"class.std::unique_ptr.1270", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ErrorOr.935", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Expected.947", align 8
  %13 = alloca %"struct.llvm::ParserCallbacks", align 8
  %14 = alloca %class.anon.988, align 8
  %15 = alloca %"struct.clang::CodeGenAction::LinkModule", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 664
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %26 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %24, %26
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %49

49:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %.lr.ph
  %.sroa.039.046 = phi ptr [ %24, %.lr.ph ], [ %204, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %50 = load ptr, ptr %27, align 8
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.046) #23
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.046) #23
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.935") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %50, ptr %51, i64 %52, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true) #23
  %53 = load i8, ptr %28, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %109

55:                                               ; preds = %49
  %56 = load ptr, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 368
  store i32 0, ptr %57, align 8, !noalias !102
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 372
  store i32 8, ptr %58, align 4, !noalias !102
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23, !noalias !102
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 376
  store ptr %60, ptr %10, align 8, !alias.scope !102
  store ptr null, ptr %45, align 8, !alias.scope !102
  store ptr %56, ptr %46, align 8, !alias.scope !102
  store i8 1, ptr %47, align 8, !alias.scope !102
  store i8 0, ptr %48, align 1, !alias.scope !102
  store i8 0, ptr %60, align 8, !noalias !102
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 792
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23, !noalias !102
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 800
  store i32 0, ptr %63, align 8, !noalias !102
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 904
  %65 = load ptr, ptr %64, align 8, !noalias !102
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23, !noalias !102
  %.not4.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %55
  %67 = getelementptr inbounds %"class.clang::FixItHint", ptr %65, i64 %66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.i.preheader.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23, !noalias !102
  %.not.i.i.i.i.i = icmp eq ptr %65, %68
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %55
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 912
  store i32 0, ptr %70, align 8, !noalias !102
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.046) #23
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.046) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %71, i64 %72)
  %73 = load i8, ptr %28, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

76:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  br label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %75, %76
  %.sroa.31.0.i = phi ptr [ %.sroa.31.0.copyload.i, %75 ], [ %77, %76 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %75 ], [ 0, %76 ]
  %78 = load ptr, ptr %.sroa.31.0.i, align 8, !noalias !103
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !noalias !103
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.i, i32 noundef %.sroa.0.0.i) #23
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr %81, i64 %82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %83 = load i8, ptr %47, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

85:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %86 = load ptr, ptr %46, align 8
  %87 = load i8, ptr %48, align 1
  %88 = trunc i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %86, i1 noundef zeroext %88) #23
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 8
  store i8 0, ptr %48, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %85, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %91

91:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %92 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = icmp uge ptr %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %96 = icmp ule ptr %90, %95
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 14976
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %95, i64 0, i64 %101
  store ptr %90, ptr %102, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

103:                                              ; preds = %93
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %90) #23
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %103, %97
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %91, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %104 = load ptr, ptr %16, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not4.i.i = icmp eq i64 %105, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %106 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %104, i64 %105
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %107, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %106, %.lr.ph.i.preheader.i ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i16 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %108) #23
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %107, align 8
  %.not.i.i = icmp eq ptr %104, %107
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  store i32 0, ptr %43, align 8
  br label %196

109:                                              ; preds = %49
  %110 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  call void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.947") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %110, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %13) #23
  %111 = load i8, ptr %32, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

113:                                              ; preds = %109
  store i8 0, ptr %32, align 8
  %114 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %115

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %115, %113, %109
  %117 = load i8, ptr %31, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

119:                                              ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %31, align 8
  %120 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %121

121:                                              ; preds = %119
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %121, %119, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %123 = load i8, ptr %30, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN4llvm15ParserCallbacksD2Ev.exit

125:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %30, align 8
  %126 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 3) #23
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %125, %127
  %129 = load i8, ptr %38, align 8
  %130 = trunc i8 %129 to i1
  %131 = load i64, ptr %12, align 8
  br i1 %130, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit, label %177

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %132 = inttoptr i64 %131 to ptr
  store ptr null, ptr %12, align 8, !noalias !106
  store ptr %1, ptr %14, align 8
  store ptr %.sroa.039.046, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i17 = icmp eq i64 %131, 0
  br i1 %.not.i.i17, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %133

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  store ptr null, ptr %8, align 8, !alias.scope !109
  br label %_ZN4llvm5ErrorD2Ev.exit

133:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv.exit
  %134 = load ptr, ptr %132, align 8, !noalias !109
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8, !noalias !109
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23, !noalias !109
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  store ptr null, ptr %8, align 8, !alias.scope !109
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !109
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !109
  %.not2526.i.i = icmp eq ptr %140, %142
  br i1 %.not2526.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %138, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %143 = phi ptr [ %145, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %138 ]
  %.sroa.015.027.i.i = phi ptr [ %162, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %140, %138 ]
  store ptr %143, ptr %4, align 8, !noalias !109
  %144 = load i64, ptr %.sroa.015.027.i.i, align 8, !noalias !109
  store i64 %144, ptr %6, align 8, !noalias !109
  store ptr null, ptr %.sroa.015.027.i.i, align 8, !noalias !109
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !109
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !109
  %145 = load ptr, ptr %3, align 8, !noalias !109
  store ptr null, ptr %3, align 8, !noalias !109
  %146 = load ptr, ptr %5, align 8, !noalias !109
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5ErrorD2Ev.exit7.i.i, label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %149 = load ptr, ptr %146, align 8, !noalias !109
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !109
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #23, !noalias !109
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %148, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %152 = load ptr, ptr %6, align 8, !noalias !109
  %.not.i.i.i18 = icmp eq ptr %152, null
  br i1 %.not.i.i.i18, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %153 = load ptr, ptr %152, align 8, !noalias !109
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !109
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #23, !noalias !109
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  store ptr null, ptr %6, align 8, !noalias !109
  %156 = load ptr, ptr %4, align 8, !noalias !109
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %158

158:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %159 = load ptr, ptr %156, align 8, !noalias !109
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !109
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %156) #23, !noalias !109
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %158, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i.i, i64 8
  %.not25.i.i = icmp eq ptr %162, %142
  br i1 %.not25.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

163:                                              ; preds = %133
  store i64 %131, ptr %7, align 8, !noalias !109
  call fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %14)
  %164 = load ptr, ptr %7, align 8, !noalias !109
  %.not.i9.i.i = icmp eq ptr %164, null
  br i1 %.not.i9.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !noalias !109
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !109
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #23, !noalias !109
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr %145, ptr %8, align 8, !alias.scope !109
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, %138
  %168 = load ptr, ptr %132, align 8, !noalias !109
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !noalias !109
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %132) #23, !noalias !109
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i, %163, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %171 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %171, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %172 = load ptr, ptr %16, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not4.i.i19 = icmp eq i64 %173, 0
  br i1 %.not4.i.i19, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit27, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %174 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %172, i64 %173
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i25, %.lr.ph.i.preheader.i20
  %.05.i.i22 = phi ptr [ %175, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i25 ], [ %174, %.lr.ph.i.preheader.i20 ]
  %175 = getelementptr inbounds i8, ptr %.05.i.i22, i64 -16
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i23 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i25, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i24

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i24: ; preds = %.lr.ph.i.i21
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %176) #23
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i25

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i25: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i24, %.lr.ph.i.i21
  store ptr null, ptr %175, align 8
  %.not.i.i26 = icmp eq ptr %172, %175
  br i1 %.not.i.i26, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit27, label %.lr.ph.i.i21, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit27: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i25, %_ZN4llvm5ErrorD2Ev.exit
  store i32 0, ptr %43, align 8
  br label %187

177:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  store i64 %131, ptr %15, align 8
  store ptr null, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.039.046, i64 32
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  store i8 %180, ptr %39, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.039.046, i64 33
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 1
  store i8 %183, ptr %40, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.039.046, i64 36
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %41, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %186 = load ptr, ptr %15, align 8
  %.not.i.i28 = icmp eq ptr %186, null
  br i1 %.not.i.i28, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %177
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %186) #23
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit:    ; preds = %177, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  store ptr null, ptr %15, align 8
  br label %187

187:                                              ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit27
  %188 = load i8, ptr %38, align 8
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %12, align 8
  %.not.i1.i29 = icmp eq ptr %190, null
  br i1 %189, label %192, label %191

191:                                              ; preds = %187
  br i1 %.not.i1.i29, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i30

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i30: ; preds = %191
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %190) #23
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 864) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

192:                                              ; preds = %187
  br i1 %.not.i1.i29, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %192
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %190) #23
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %191, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i30, %192, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8
  br label %196

196:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit
  %.0 = phi i1 [ %130, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ], [ true, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit ]
  %197 = load i8, ptr %28, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %.not.i.i31 = icmp eq ptr %200, null
  br i1 %.not.i.i31, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(24) %200) #23
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %199
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %196, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.039.046, i64 40
  %.not = icmp eq ptr %204, %26
  %or.cond = select i1 %.0, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %49

.loopexit:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %18, %2
  %.014 = phi i1 [ false, %2 ], [ false, %18 ], [ %.0, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm26getOwningLazyBitcodeModuleEOSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.947") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE28reserveForParamAndGetAddressERS3_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %21 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CodeGenAction12hasIRSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction19EndSourceFileActionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8, !noalias !112
  %11 = tail call noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #23, !noalias !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 864) #24
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang13CodeGenAction10takeModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.134") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenAction15takeLLVMContextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((208, 209)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang13CodeGenAction16getCodeGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13CodeGenAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8589934592
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -61572651155457
  %14 = or disjoint i64 %13, 26388279066624
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction17CreateASTConsumerERNS_16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.864") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::vector.1231", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %17 = load i64, ptr %16, align 8, !noalias !115
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %16, align 8, !noalias !115
  %.not84 = icmp eq i64 %17, 0
  br i1 %.not84, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit, label %20

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %5
  call fastcc void @_ZL15GetOutputStreamRN5clang16CompilerInstanceEN4llvm9StringRefENS_13BackendActionE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4, i32 noundef %15)
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit, %5
  %.sroa.074.0 = phi ptr [ %18, %5 ], [ %19, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.not = icmp eq i32 %15, 3
  %21 = icmp ne ptr %.sroa.074.0, null
  %or.cond = select i1 %.not, i1 true, i1 %21
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit52

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %2)
  br i1 %24, label %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967296
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %37, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN5clang7CodeGen24CoverageMappingModuleGen22setUpCoverageCallbacksERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(3288) %35) #23
  br label %37

37:                                               ; preds = %33, %25
  %.0 = phi ptr [ %36, %33 ], [ null, %25 ]
  %38 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #23
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %54 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #23
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %55, ptr %56) #23
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %57, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %61, i64 noundef 4) #23
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %60) #23
  br i1 %62, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %63

63:                                               ; preds = %37
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %60)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %37, %63
  %65 = ptrtoint ptr %.sroa.074.0 to i64
  store i64 %65, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = load ptr, ptr %66, align 8
  call void @_ZN5clang15BackendConsumerC1ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEESt10unique_ptrINS4_17raw_pwrite_streamESt14default_deleteIS11_EERNS4_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(392) %38, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(1304) %40, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(627) %46, ptr noundef nonnull align 8 dereferenceable(376) %48, ptr noundef nonnull align 8 dereferenceable(2136) %50, ptr noundef nonnull align 8 dereferenceable(536) %52, ptr noundef nonnull align 8 dereferenceable(841) %53, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %.0) #23
  %68 = load ptr, ptr %13, align 8
  %.not.i29 = icmp eq ptr %68, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i30: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit31: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i30
  store ptr null, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #23
  %.not4.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit31
  %74 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %72, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %75, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %74, %.lr.ph.i.preheader.i ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i32 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i32, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %76) #23
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %75, align 8
  %.not.i.i = icmp eq ptr %72, %75
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit31
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %77) #23
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %80 = load ptr, ptr %9, align 8
  %.not.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %80) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %81, %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %38, ptr %89, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1080863910568919040
  %.not26 = icmp eq i64 %95, 0
  br i1 %.not26, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 2305843009213693952
  %.not27 = icmp eq i64 %99, 0
  br i1 %.not27, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40, label %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25, !noalias !118
  call void @_ZN5clang16MacroPPCallbacksC1EPNS_13CodeGeneratorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(3288) %103) #23, !noalias !118
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1176
  %107 = load ptr, ptr %106, align 8
  %.not.i35 = icmp eq ptr %107, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40.sink.split, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %110, align 8, !noalias !121
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8, !noalias !121
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %108, ptr %112, align 8, !noalias !121
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40.sink.split

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40.sink.split: ; preds = %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %.sink = phi ptr [ %110, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %104, %_ZNSt10unique_ptrIN5clang16MacroPPCallbacksESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %.sink, ptr %106, align 8
  br label %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40

_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40.sink.split, %96, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8589934592
  %.not28 = icmp eq i64 %117, 0
  br i1 %.not28, label %151, label %118

118:                                              ; preds = %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 888
  %120 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #23
  br i1 %120, label %151, label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %118
  %121 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 888
  %131 = call noalias noundef nonnull dereferenceable(3616) ptr @_Znwm(i64 noundef 3616) #25, !noalias !124
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #23, !noalias !124
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #23, !noalias !124
  call void @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(3610) %131, ptr noundef nonnull align 8 dereferenceable(3288) %124, ptr noundef nonnull align 1 %126, ptr %132, i64 %133, i1 noundef zeroext true) #23, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5clang19ReducedBMIGeneratorE, i64 16), ptr %131, align 8, !noalias !124
  store ptr %131, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %38, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %135 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !127
  store ptr %121, ptr %6, align 8, !noalias !127
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %122, ptr %136, align 8, !noalias !127
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %122, ptr %137, align 8, !noalias !127
  call void @_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull %6) #23, !noalias !127
  %138 = load ptr, ptr %6, align 8, !noalias !127
  %139 = load ptr, ptr %136, align 8, !noalias !127
  %.not4.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %138, %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit ]
  %140 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %141 = load ptr, ptr %140, align 8, !noalias !127
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !127
  call void %143(ptr noundef nonnull align 8 dereferenceable(9) %140) #23, !noalias !127
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !noalias !127
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i44 = icmp eq ptr %144, %139
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !noalias !127
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %145 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %138, %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEaSINS0_15BackendConsumerES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit ]
  %.not.i.i.i.i45 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %147 = load ptr, ptr %137, align 8, !noalias !127
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #24, !noalias !127
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %146, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %135, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit52

151:                                              ; preds = %118, %_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev.exit40
  store ptr %38, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %23
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i51

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i51: ; preds = %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit
  %152 = load ptr, ptr %.sroa.074.0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.074.0) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit52: ; preds = %151, %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %22, %_ZNSt10unique_ptrIN5clang15BackendConsumerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15GetOutputStreamRN5clang16CompilerInstanceEN4llvm9StringRefENS_13BackendActionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  switch i32 %4, label %20 [
    i32 0, label %10
    i32 2, label %12
    i32 1, label %14
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
  ]

10:                                               ; preds = %5
  store ptr @.str.16, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext false, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %21

12:                                               ; preds = %5
  store ptr @.str.17, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %13, align 8
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext false, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %21

14:                                               ; preds = %5
  store ptr @.str.18, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %15, align 8
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext true, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %21

16:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %21

17:                                               ; preds = %5
  tail call void @_ZN5clang16CompilerInstance20createNullOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #23
  br label %21

18:                                               ; preds = %5
  store ptr @.str.19, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %19, align 8
  tail call void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext true, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %18, %17, %16, %14, %12, %10
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen24CoverageMappingModuleGen22setUpCoverageCallbacksERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.1359, align 1
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::Expected.1253", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Expected.947", align 8
  %14 = alloca %"struct.llvm::ParserCallbacks", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::SMDiagnostic", align 8
  %17 = alloca %"struct.llvm::ParserCallbacks", align 8
  %18 = alloca %"class.llvm::Expected.1253", align 8
  %19 = alloca %"class.std::unique_ptr.134", align 8
  %20 = alloca %"class.llvm::Expected.947", align 8
  %21 = alloca %"struct.llvm::ParserCallbacks", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"struct.clang::CodeGenAction::LinkModule", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br i1 %34, label %136, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  call void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1253") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #23
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %49

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %41 = load i64, ptr %11, align 8, !noalias !131
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %11, align 8, !noalias !131
  store ptr %42, ptr %12, align 8, !alias.scope !131
  call fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %26, ptr noundef %12)
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 6
  %57 = call noundef ptr @_ZN4llvm3lto17findThinLTOModuleENS_15MutableArrayRefINS_13BitcodeModuleEEE(ptr %50, i64 %56) #23
  %.not = icmp eq ptr %57, null
  %58 = load ptr, ptr %36, align 8
  br i1 %.not, label %59, label %74

59:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %60 = call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #25, !noalias !134
  call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(857) %60, ptr nonnull @.str.12, i64 5, ptr noundef nonnull align 8 dereferenceable(8) %58) #23, !noalias !134
  store ptr %60, ptr %0, align 8, !alias.scope !134
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %66 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %65, ptr %64) #23
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %67, ptr %68) #23
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %69, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule11parseModuleERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.947") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %14) #23
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %79 = load i8, ptr %77, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

81:                                               ; preds = %74
  store i8 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %84

84:                                               ; preds = %81
  %85 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %84, %81, %74
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %87 = load i8, ptr %76, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

89:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %92

92:                                               ; preds = %89
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %92, %89, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %94 = load i8, ptr %75, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm15ParserCallbacksD2Ev.exit

96:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %75, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef 3) #23
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33, label %112

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %104 = load i64, ptr %13, align 8, !noalias !137
  %105 = inttoptr i64 %104 to ptr
  store ptr null, ptr %13, align 8, !noalias !137
  store ptr %105, ptr %15, align 8, !alias.scope !137
  call fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %26, ptr noundef %15)
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5ErrorD2Ev.exit34thread-pre-split, label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  br label %_ZN4llvm5ErrorD2Ev.exit34thread-pre-split

112:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %113 = load i64, ptr %13, align 8
  store i64 %113, ptr %0, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34thread-pre-split:        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i33, %108
  %.pr = load ptr, ptr %13, align 8
  %.pre = load i8, ptr %101, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34thread-pre-split, %112
  %114 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit34thread-pre-split ], [ %102, %112 ]
  %115 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit34thread-pre-split ], [ null, %112 ]
  %116 = trunc i8 %114 to i1
  %.not.i1.i = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %117
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %115) #23
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 864) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %118
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %117, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %118, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %59, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %122 = load i8, ptr %38, align 8
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %123, label %132, label %125

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %131) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35: ; preds = %132
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %124) #23
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

136:                                              ; preds = %3
  %137 = tail call noundef zeroext i1 @_ZN5clang13CodeGenAction15loadLinkModulesERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(352) %26)
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #23
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #23
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %147, ptr noundef nonnull %148, i64 noundef 4) #23
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  call void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.134") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(360) %16, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %17) #23
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %155 = load i8, ptr %153, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i37

157:                                              ; preds = %139
  store i8 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i37, label %160

160:                                              ; preds = %157
  %161 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i37

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i37: ; preds = %160, %157, %139
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %163 = load i8, ptr %152, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i38

165:                                              ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i37
  store i8 0, ptr %152, align 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i1.i40 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i1.i40, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i38, label %168

168:                                              ; preds = %165
  %169 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i38

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i38: ; preds = %168, %165, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i37
  %170 = load i8, ptr %151, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN4llvm15ParserCallbacksD2Ev.exit42

172:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i38
  store i8 0, ptr %151, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i2.i39 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i2.i39, label %_ZN4llvm15ParserCallbacksD2Ev.exit42, label %175

175:                                              ; preds = %172
  %176 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef 3) #23
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit42

_ZN4llvm15ParserCallbacksD2Ev.exit42:             ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i38, %172, %175
  %177 = load ptr, ptr %0, align 8
  %.not95 = icmp eq ptr %177, null
  br i1 %.not95, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %.critedge

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit42
  call void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1253") align 8 %18, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #23
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %249, label %181

181:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %183, %184
  br i1 %.not27, label %249, label %185

185:                                              ; preds = %181
  store ptr null, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %201

199:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.084.099, i64 64
  %.not96 = icmp eq ptr %200, %183
  br i1 %.not96, label %245, label %201

201:                                              ; preds = %185, %199
  %.sroa.084.099 = phi ptr [ %184, %185 ], [ %200, %199 ]
  %202 = load ptr, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule11parseModuleERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.947") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.084.099, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %21) #23
  %203 = load i8, ptr %188, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i43

205:                                              ; preds = %201
  store i8 0, ptr %188, align 8
  %206 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i.i47 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i47, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i43, label %207

207:                                              ; preds = %205
  %208 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i43

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i43: ; preds = %207, %205, %201
  %209 = load i8, ptr %187, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i44

211:                                              ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i43
  store i8 0, ptr %187, align 8
  %212 = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i.i.i1.i46 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i1.i46, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i44, label %213

213:                                              ; preds = %211
  %214 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 3) #23
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i44

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i44: ; preds = %213, %211, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i43
  %215 = load i8, ptr %186, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN4llvm15ParserCallbacksD2Ev.exit48

217:                                              ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i44
  store i8 0, ptr %186, align 8
  %218 = load ptr, ptr %193, align 8
  %.not.i.i.i.i.i.i.i2.i45 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i2.i45, label %_ZN4llvm15ParserCallbacksD2Ev.exit48, label %219

219:                                              ; preds = %217
  %220 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 3) #23
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit48

_ZN4llvm15ParserCallbacksD2Ev.exit48:             ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i44, %217, %219
  %221 = load i8, ptr %194, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50, label %231

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit48
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %223 = load i64, ptr %20, align 8, !noalias !140
  %224 = inttoptr i64 %223 to ptr
  store ptr null, ptr %20, align 8, !noalias !140
  store ptr %224, ptr %22, align 8, !alias.scope !140
  call fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nonnull %26, ptr noundef %22)
  %225 = load ptr, ptr %22, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4llvm5ErrorD2Ev.exit52thread-pre-split, label %227

227:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %225) #23
  br label %_ZN4llvm5ErrorD2Ev.exit52thread-pre-split

231:                                              ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit48
  %232 = load ptr, ptr %19, align 8
  %.not98 = icmp eq ptr %232, null
  br i1 %.not98, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit, label %233

233:                                              ; preds = %231
  %234 = load i64, ptr %20, align 8
  store i64 %234, ptr %23, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %196, align 8
  store i8 0, ptr %197, align 1
  store i32 0, ptr %198, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %235 = load ptr, ptr %23, align 8
  %.not.i.i53 = icmp eq ptr %235, null
  br i1 %.not.i.i53, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i54: ; preds = %233
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %235) #23
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit:    ; preds = %233, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i54
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit52thread-pre-split

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %231
  %236 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %236, ptr %19, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52thread-pre-split:        ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50, %227
  %.pr92 = load ptr, ptr %20, align 8
  %.pre100 = load i8, ptr %194, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit52thread-pre-split, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  %237 = phi i8 [ %.pre100, %_ZN4llvm5ErrorD2Ev.exit52thread-pre-split ], [ %221, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit ]
  %238 = phi ptr [ %.pr92, %_ZN4llvm5ErrorD2Ev.exit52thread-pre-split ], [ null, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit ]
  %239 = trunc i8 %237 to i1
  %.not.i1.i55 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  br i1 %.not.i1.i55, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i56

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i56: ; preds = %240
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %238) #23
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 864) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58

241:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  br i1 %.not.i1.i55, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i57

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i57: ; preds = %241
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %238) #23
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58: ; preds = %240, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i56, %241, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i57
  store ptr null, ptr %20, align 8
  br i1 %222, label %.critedge29, label %199

245:                                              ; preds = %199
  %246 = load ptr, ptr %19, align 8
  %.not97 = icmp eq ptr %246, null
  br i1 %.not97, label %248, label %.critedge29.thread

.critedge29.thread:                               ; preds = %245
  %247 = ptrtoint ptr %246 to i64
  store i64 %247, ptr %0, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

248:                                              ; preds = %245
  call void @_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %.pre101 = load i8, ptr %178, align 8, !noalias !143
  br label %249

249:                                              ; preds = %248, %181, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %250 = phi i8 [ %.pre101, %248 ], [ %179, %181 ], [ %179, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  %251 = trunc i8 %250 to i1
  br i1 %251, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit61

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %249
  %252 = load i64, ptr %18, align 8, !noalias !143
  %253 = inttoptr i64 %252 to ptr
  store ptr null, ptr %18, align 8, !noalias !143
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit61

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit61: ; preds = %249, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60
  %storemerge.i59 = phi ptr [ %253, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60 ], [ null, %249 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %storemerge.i59, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %254 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %254, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %255 = load ptr, ptr %6, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5ErrorD2Ev.exit62, label %257

257:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit61
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255) #23
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %257, %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv.exit61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %261 = load i32, ptr %141, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %265 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %265, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %266

266:                                              ; preds = %263
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %28, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %4)
  %.pre.i.i.i.i.i = load i8, ptr %4, align 1
  %268 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %268, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %269

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %270 = load i32, ptr %267, align 8
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8
  %.not.i63 = icmp eq i64 %276, 0
  br i1 %.not.i63, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %277 = inttoptr i64 %276 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %281, %.preheader.i ], [ %277, %.preheader.preheader.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %278, align 8
  %279 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %279, 0
  %280 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %281 = inttoptr i64 %280 to ptr
  %.not6.i.i.i.i = icmp eq i64 %280, 0
  %.not.i.i.i.i65 = or i1 %.not.i.i.i.i.i.i.i.i64, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i65, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !146

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %269, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ null, %269 ], [ %281, %.preheader.i ]
  %282 = load i32, ptr %141, align 8
  %283 = load i32, ptr %142, align 4
  %284 = add nsw i32 %283, 1
  %285 = call i32 @_ZNK5clang13SourceManager20translateFileLineColEPKNS_9FileEntryEjj(ptr noundef nonnull align 8 dereferenceable(696) %28, ptr noundef %.0.i, i32 noundef %282, i32 noundef %284) #23
  br label %286

286:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %_ZN4llvm5ErrorD2Ev.exit62
  %.sroa.080.0 = phi i32 [ %285, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit62 ]
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  %.not.i.i66 = icmp ult i64 %288, 7
  br i1 %.not.i.i66, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %286
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %287, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %289 = icmp eq i32 %bcmp.i.i, 0
  br i1 %289, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 7
  %291 = add i64 %288, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %286, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.4.0 = phi i64 [ %288, %286 ], [ %291, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %288, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.078.0 = phi ptr [ %287, %286 ], [ %290, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %287, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 noundef 4, ptr nonnull @.str.13, i64 2) #23
  %297 = load ptr, ptr %292, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 368
  store i32 %.sroa.080.0, ptr %298, align 8, !noalias !147
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 372
  store i32 %296, ptr %299, align 4, !noalias !147
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #23, !noalias !147
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 376
  store ptr %301, ptr %24, align 8, !alias.scope !147
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %302, align 8, !alias.scope !147
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %297, ptr %303, align 8, !alias.scope !147
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %304, align 8, !alias.scope !147
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 0, ptr %305, align 1, !alias.scope !147
  store i8 0, ptr %301, align 8, !noalias !147
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 792
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #23, !noalias !147
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 800
  store i32 0, ptr %308, align 8, !noalias !147
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 904
  %310 = load ptr, ptr %309, align 8, !noalias !147
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #23, !noalias !147
  %.not4.i.i.i.i = icmp eq i64 %311, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %312 = getelementptr inbounds %"class.clang::FixItHint", ptr %310, i64 %311
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i ], [ %312, %.lr.ph.i.preheader.i.i.i ]
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #23, !noalias !147
  %.not.i.i.i.i67 = icmp eq ptr %310, %313
  br i1 %.not.i.i.i.i67, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 912
  store i32 0, ptr %315, align 8, !noalias !147
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %24, ptr %.sroa.078.0, i64 %.sroa.4.0)
  %316 = load i8, ptr %304, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

318:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %319 = load ptr, ptr %303, align 8
  %320 = load i8, ptr %305, align 1
  %321 = trunc i8 %320 to i1
  %322 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %319, i1 noundef zeroext %321) #23
  store ptr null, ptr %303, align 8
  store i8 0, ptr %304, align 8
  store i8 0, ptr %305, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %318, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %323 = load ptr, ptr %24, align 8
  %.not.i.i.i69 = icmp eq ptr %323, null
  br i1 %.not.i.i.i69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %324

324:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %325 = load ptr, ptr %302, align 8
  %.not.i.i.i.i70 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %326

326:                                              ; preds = %324
  %327 = icmp uge ptr %323, %325
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 14848
  %329 = icmp ule ptr %323, %328
  %or.cond.i.i.i.i.i = select i1 %327, i1 %329, i1 false
  br i1 %or.cond.i.i.i.i.i, label %330, label %336

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 14976
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw [16 x ptr], ptr %328, i64 0, i64 %334
  store ptr %323, ptr %335, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

336:                                              ; preds = %326
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %323) #23
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %336, %330
  store ptr null, ptr %24, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.critedge29:                                      ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit58
  %.pr93 = load ptr, ptr %19, align 8
  %.not.i71 = icmp eq ptr %.pr93, null
  br i1 %.not.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i72: ; preds = %.critedge29
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %.pr93) #23
  call void @_ZdlPvm(ptr noundef nonnull %.pr93, i64 noundef 864) #24
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i72, %.critedge29, %.critedge29.thread, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %324, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %.sink = phi ptr [ %0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %0, %324 ], [ %0, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ %19, %.critedge29.thread ], [ %19, %.critedge29 ], [ %19, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i72 ]
  store ptr null, ptr %.sink, align 8
  %337 = load i8, ptr %178, align 8
  %338 = trunc i8 %337 to i1
  %339 = load ptr, ptr %18, align 8
  %.not.i.i74 = icmp eq ptr %339, null
  br i1 %338, label %347, label %340

340:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br i1 %.not.i.i74, label %.critedge, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %346) #24
  br label %.critedge

347:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  br i1 %.not.i.i74, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75: ; preds = %347
  %348 = load ptr, ptr %339, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(8) %339) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75, %347
  store ptr null, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76, %341, %340, %_ZN4llvm15ParserCallbacksD2Ev.exit42
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %16) #23
  br label %_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEED2Ev.exit: ; preds = %132, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35, %126, %125, %.critedge, %138
  ret void
}

declare void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm20getBitcodeModuleListENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1253") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefEENK3$_0clENS1_5ErrorE"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr %.0.val, ptr noundef nonnull captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.1270", align 8
  %7 = alloca %"class.std::unique_ptr.1270", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.1358, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 4, ptr nonnull @.str.13, i64 2) #23
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %.0.val, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %18

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %2
  store ptr null, ptr %8, align 8, !alias.scope !150
  br label %_ZN4llvm5ErrorD2Ev.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !150
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23, !noalias !150
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !alias.scope !150
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !150
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !150
  %.not2526.i.i = icmp eq ptr %25, %27
  br i1 %.not2526.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %28 = phi ptr [ %30, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %23 ]
  %.sroa.015.027.i.i = phi ptr [ %47, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %25, %23 ]
  store ptr %28, ptr %4, align 8, !noalias !150
  %29 = load i64, ptr %.sroa.015.027.i.i, align 8, !noalias !150
  store i64 %29, ptr %6, align 8, !noalias !150
  store ptr null, ptr %.sroa.015.027.i.i, align 8, !noalias !150
  call fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !150
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !150
  %30 = load ptr, ptr %3, align 8, !noalias !150
  store ptr null, ptr %3, align 8, !noalias !150
  %31 = load ptr, ptr %5, align 8, !noalias !150
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit7.i.i, label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %34 = load ptr, ptr %31, align 8, !noalias !150
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !150
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #23, !noalias !150
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %33, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %37 = load ptr, ptr %6, align 8, !noalias !150
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %38 = load ptr, ptr %37, align 8, !noalias !150
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !150
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #23, !noalias !150
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  store ptr null, ptr %6, align 8, !noalias !150
  %41 = load ptr, ptr %4, align 8, !noalias !150
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %44 = load ptr, ptr %41, align 8, !noalias !150
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !150
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #23, !noalias !150
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %43, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i.i, i64 8
  %.not25.i.i = icmp eq ptr %47, %27
  br i1 %.not25.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

48:                                               ; preds = %18
  %49 = ptrtoint ptr %16 to i64
  store i64 %49, ptr %7, align 8, !noalias !150
  call fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %10)
  %50 = load ptr, ptr %7, align 8, !noalias !150
  %.not.i9.i.i = icmp eq ptr %50, null
  br i1 %.not.i9.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !noalias !150
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !150
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #23, !noalias !150
  br label %_ZN4llvm5ErrorD2Ev.exit

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  store ptr %30, ptr %8, align 8, !alias.scope !150
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i, %23
  %54 = load ptr, ptr %16, align 8, !noalias !150
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !150
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %16) #23, !noalias !150
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i10.i.i, %48, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %57 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN4llvm3lto17findThinLTOModuleENS_15MutableArrayRefINS_13BitcodeModuleEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13BitcodeModule11parseModuleERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.947") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7parseIRENS_15MemoryBufferRefERNS_12SMDiagnosticERNS_11LLVMContextENS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.134") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %2) #23
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13CodeGenAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::optional.835", align 8
  %8 = alloca %"class.std::unique_ptr.134", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %struct.RAII, align 8
  %11 = alloca %"class.clang::BackendConsumer", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.std::unique_ptr.700", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 8
  %23 = and i32 %.sroa.0.0.copyload.i.i, 255
  %.not = icmp eq i32 %23, 3
  br i1 %.not, label %25, label %24

24:                                               ; preds = %1
  tail call void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit73

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(77) %40) #23
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(77) %40) #23
  br label %_ZNK5clang14FrontendAction26getCurrentFileOrBufferNameEv.exit

43:                                               ; preds = %25
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZNK5clang14FrontendAction26getCurrentFileOrBufferNameEv.exit

_ZNK5clang14FrontendAction26getCurrentFileOrBufferNameEv.exit: ; preds = %39, %43
  %.pn6.i = phi ptr [ %41, %39 ], [ %.sroa.1.0.copyload.i, %43 ]
  %.pn4.i = phi i64 [ %42, %39 ], [ %.sroa.2.0.copyload.i, %43 ]
  call fastcc void @_ZL15GetOutputStreamRN5clang16CompilerInstanceEN4llvm9StringRefENS_13BackendActionE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr %.pn6.i, i64 %.pn4.i, i32 noundef %27)
  %.not52 = icmp eq i32 %27, 3
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  %or.cond = select i1 %.not52, i1 true, i1 %45
  br i1 %or.cond, label %46, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit73

46:                                               ; preds = %_ZNK5clang14FrontendAction26getCurrentFileOrBufferNameEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !154
  store i8 0, ptr %5, align 1, !noalias !154
  %50 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %50, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %51

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %48, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %5), !noalias !154
  %.pre.i.i.i.i = load i8, ptr %5, align 1, !noalias !154
  %53 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %53, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %54

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !154
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !154
  %55 = load i32, ptr %52, align 8, !noalias !154
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %57, align 8, !alias.scope !154
  br label %295

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %58, align 8, !noalias !154
  %59 = and i64 %.0.copyload.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !154
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !154
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.835") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %60, ptr noundef nonnull align 8 dereferenceable(1304) %62, ptr noundef nonnull align 8 dereferenceable(808) %64, i32 0) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %65 = trunc i8 %.pre to i1
  br i1 %65, label %66, label %295

66:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  call void @_ZN5clang13CodeGenAction10loadModuleEN4llvm15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.134") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %68, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %66
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %69) #23
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 864) #24
  %.pr = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %.pr) #23
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 864) #24
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EEaSEOS4_.exit
  %.pr98 = load ptr, ptr %67, align 8
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %66, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %70 = phi ptr [ %.pr98, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %68, %66 ]
  store ptr null, ptr %8, align 8
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %295, label %71

71:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

79:                                               ; preds = %71
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread99, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %79
  %bcmp.i.i = call i32 @bcmp(ptr %80, ptr %81, i64 %82)
  %.not108 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not108, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread99, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %71, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 368
  store i32 0, ptr %84, align 8, !noalias !157
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 372
  store i32 826, ptr %85, align 4, !noalias !157
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23, !noalias !157
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 376
  store ptr %87, ptr %9, align 8, !alias.scope !157
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %88, align 8, !alias.scope !157
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %89, align 8, !alias.scope !157
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %90, align 8, !alias.scope !157
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %91, align 1, !alias.scope !157
  store i8 0, ptr %87, align 8, !noalias !157
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #23, !noalias !157
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 800
  store i32 0, ptr %94, align 8, !noalias !157
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %96 = load ptr, ptr %95, align 8, !noalias !157
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #23, !noalias !157
  %.not4.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %98 = getelementptr inbounds %"class.clang::FixItHint", ptr %96, i64 %97
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %98, %.lr.ph.i.preheader.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23, !noalias !157
  %.not.i.i.i.i54 = icmp eq ptr %96, %99
  br i1 %.not.i.i.i.i54, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 912
  store i32 0, ptr %101, align 8, !noalias !157
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %102, i64 %103)
  %104 = load i8, ptr %90, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

106:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %107 = load ptr, ptr %89, align 8
  %108 = load i8, ptr %91, align 1
  %109 = trunc i8 %108 to i1
  %110 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %107, i1 noundef zeroext %109) #23
  store ptr null, ptr %89, align 8
  store i8 0, ptr %90, align 8
  store i8 0, ptr %91, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %106, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %113 = load ptr, ptr %88, align 8
  %.not.i.i.i.i55 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i55, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = icmp uge ptr %111, %113
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %117 = icmp ule ptr %111, %116
  %or.cond.i.i.i.i.i56 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i.i.i.i.i56, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %116, i64 0, i64 %122
  store ptr %111, ptr %123, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

124:                                              ; preds = %114
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %111) #23
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 928) #24
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %124, %118
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %112, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %125 = load ptr, ptr %67, align 8
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %128 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %127, ptr %126) #23
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %129, ptr %130) #23
  %131 = load i64, ptr %2, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %131, ptr %133, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread99

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread99: ; preds = %79, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %136 = load ptr, ptr %67, align 8
  call void @_ZN5clang11EmbedObjectEPN4llvm6ModuleERKNS_14CodeGenOptionsERNS_17DiagnosticsEngineE(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(2136) %33, ptr noundef nonnull align 8 dereferenceable(1304) %35) #23
  %137 = load ptr, ptr %67, align 8
  call void @_ZN5clang12EmbedBitcodeEPN4llvm6ModuleERKNS_14CodeGenOptionsENS0_15MemoryBufferRefE(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(2136) %33, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %7) #23
  %138 = load ptr, ptr %67, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN4llvm11LLVMContext20getDiagnosticHandlerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.700") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  %141 = load ptr, ptr %34, align 8
  %142 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang16CompilerInstance20getVirtualFileSystemEv(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  store ptr %142, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %145, align 8
  %155 = load ptr, ptr %67, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %157, i64 noundef 4) #23
  %158 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %156) #23
  br i1 %158, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit, label %159

159:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread99
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %156)
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread99, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %162 = load ptr, ptr %161, align 8
  call void @_ZN5clang15BackendConsumerC1ENS_13BackendActionERNS_17DiagnosticsEngineEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEPNS4_6ModuleENS4_11SmallVectorINS_13CodeGenAction10LinkModuleELj4EEERNS4_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(1304) %141, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(627) %147, ptr noundef nonnull align 8 dereferenceable(376) %149, ptr noundef nonnull align 8 dereferenceable(2136) %151, ptr noundef nonnull align 8 dereferenceable(536) %153, ptr noundef nonnull align 8 dereferenceable(841) %154, ptr noundef %155, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef null) #23
  %163 = load ptr, ptr %13, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #23
  %.not4.i.i = icmp eq i64 %164, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %165 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %163, i64 %164
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %166, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %165, %.lr.ph.i.preheader.i ]
  %166 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i57 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i57, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i58

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i58: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %167) #23
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i58, %.lr.ph.i.i
  store ptr null, ptr %166, align 8
  %.not.i.i = icmp eq ptr %163, %166
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EEC2EOS4_.exit
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %168, %157
  br i1 %169, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %168) #23
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %170
  %171 = load ptr, ptr %12, align 8
  %.not.i.i59 = icmp eq ptr %171, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

176:                                              ; preds = %172
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %171) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %172, %176
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 32
  %.not53 = icmp eq i64 %182, 0
  br i1 %.not53, label %183, label %186

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %184 = load ptr, ptr %67, align 8
  %185 = call noundef zeroext i1 @_ZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull %184)
  br i1 %185, label %289, label %186

186:                                              ; preds = %183, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %139, i1 noundef zeroext false) #23
  %187 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !160
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !noalias !160
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !noalias !160
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr null, ptr %190, align 8, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang22ClangDiagnosticHandlerE, i64 16), ptr %187, align 8, !noalias !160
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %33, ptr %191, align 8, !noalias !160
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %11, ptr %192, align 8, !noalias !160
  store ptr %187, ptr %14, align 8
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false) #23
  %193 = load ptr, ptr %14, align 8
  %.not.i60 = icmp eq ptr %193, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i: ; preds = %186
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(32) %193) #23
  br label %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i, %186
  store ptr null, ptr %14, align 8
  %197 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #23
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #23
  call void @_ZN4llvm11LLVMContext19setDefaultTargetCPUENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr %198, i64 %199) #23
  %200 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %201 = load ptr, ptr %200, align 8, !noalias !163
  %202 = getelementptr inbounds nuw i8, ptr %74, i64 264
  %203 = load ptr, ptr %202, align 8, !noalias !163
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %201, ptr %203, ptr nonnull @.str.7, i64 1)
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZN4llvm11LLVMContext24setDefaultTargetFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr %204, i64 %205) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 1248
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #23
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #23
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  %210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #23
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #23
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 1312
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #23
  store ptr %213, ptr %17, align 8
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #23
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 4294967296
  %219 = icmp ne i64 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 2080
  call void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr %207, i64 %208, ptr %210, i64 %211, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, i1 noundef zeroext %219, ptr noundef nonnull byval(%"class.std::optional") align 8 %220) #23
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = load i8, ptr %221, align 8, !noalias !166
  %223 = trunc i8 %222 to i1
  %.pre111 = load i64, ptr %16, align 8
  br i1 %223, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %16, align 8, !noalias !166
  %.not109 = icmp eq i64 %.pre111, 0
  br i1 %.not109, label %_ZN4llvm5ErrorD2Ev.exit63, label %224

224:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %225 = inttoptr i64 %.pre111 to ptr
  store ptr %225, ptr %18, align 8
  call fastcc void @_ZN5clangL20reportOptRecordErrorEN4llvm5ErrorERNS_17DiagnosticsEngineERKNS_14CodeGenOptionsE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(1304) %35, ptr noundef nonnull align 8 dereferenceable(2136) %33)
  %226 = load ptr, ptr %18, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5ErrorD2Ev.exit62, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %226) #23
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %232 = phi i64 [ %.pre111, %_ZNSt10unique_ptrIN5clang22ClangDiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit ]
  %233 = inttoptr i64 %232 to ptr
  store ptr null, ptr %16, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 288
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #23
  store ptr %241, ptr %19, align 8
  %.not.i64 = icmp eq ptr %241, null
  br i1 %.not.i64, label %_ZN4llvm9StringRefC2EPKc.exit, label %242

242:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %242
  %244 = phi i64 [ %243, %242 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit63 ]
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %244, ptr %245, align 8
  %246 = load ptr, ptr %67, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %248 = load ptr, ptr %247, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !noalias !169
  store ptr %250, ptr %20, align 8, !alias.scope !169
  %.not.i.i.i65 = icmp eq ptr %250, null
  br i1 %.not.i.i.i65, label %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit, label %251

251:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = atomicrmw add ptr %252, i32 1 monotonic, align 4, !noalias !169
  br label %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit

_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %251
  %254 = load i64, ptr %6, align 8
  store i64 %254, ptr %21, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN5clang17EmitBackendOutputERNS_17DiagnosticsEngineERKNS_19HeaderSearchOptionsERKNS_14CodeGenOptionsERKNS_13TargetOptionsERKNS_11LangOptionsEN4llvm9StringRefEPNSE_6ModuleENS_13BackendActionENSE_18IntrusiveRefCntPtrINSE_3vfs10FileSystemEEESt10unique_ptrINSE_17raw_pwrite_streamESt14default_deleteISO_EEPNS_15BackendConsumerE(ptr noundef nonnull align 8 dereferenceable(1304) %35, ptr noundef nonnull align 8 dereferenceable(627) %236, ptr noundef nonnull align 8 dereferenceable(2136) %33, ptr noundef nonnull align 8 dereferenceable(536) %74, ptr noundef nonnull align 8 dereferenceable(841) %237, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19, ptr noundef %246, i32 noundef %27, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef null) #23
  %255 = load ptr, ptr %21, align 8
  %.not.i66 = icmp eq ptr %255, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5clang11FileManager23getVirtualFileSystemPtrEv.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8
  %259 = load ptr, ptr %20, align 8
  %.not.i.i67 = icmp eq ptr %259, null
  br i1 %.not.i.i67, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit68, label %260

260:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = atomicrmw sub ptr %261, i32 1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit68

264:                                              ; preds = %260
  %265 = load ptr, ptr %259, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(12) %259) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit68

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit68: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %260, %264
  %.not110 = icmp eq i64 %232, 0
  br i1 %.not110, label %_ZN4llvm5ErrorD2Ev.exit62, label %268

268:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit68
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i8 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %233, i64 136
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i8 0, ptr %270, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %274) #23
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %273, %268
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %233) #23
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 152) #24
  br label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit68, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %224, %228
  %275 = load i8, ptr %221, align 8
  %276 = trunc i8 %275 to i1
  %277 = load ptr, ptr %16, align 8
  %.not.i1.i = icmp eq ptr %277, null
  br i1 %276, label %285, label %278

278:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 136
  %281 = load i8, ptr %280, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store i8 0, ptr %280, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %284) #23
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %283, %279
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %277) #23
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 152) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

285:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit62
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %285
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %277) #23
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %278, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %285, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %16, align 8
  br label %289

289:                                              ; preds = %183, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  call void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #23
  %290 = load ptr, ptr %10, align 8
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(8) %140, i1 noundef zeroext false) #23
  %291 = load ptr, ptr %140, align 8
  %.not.i.i70 = icmp eq ptr %291, null
  br i1 %.not.i.i70, label %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i: ; preds = %289
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(32) %291) #23
  br label %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit

_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit: ; preds = %289, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i.i
  store ptr null, ptr %140, align 8
  br label %295

295:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, %_ZZN5clang13CodeGenAction13ExecuteActionEvEN4RAIID2Ev.exit
  %.pr103 = load ptr, ptr %6, align 8
  %.not.i71 = icmp eq ptr %.pr103, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i72: ; preds = %295
  %296 = load ptr, ptr %.pr103, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(48) %.pr103) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit73: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i72, %295, %_ZNK5clang14FrontendAction26getCurrentFileOrBufferNameEv.exit, %24
  ret void
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN5clang11EmbedObjectEPN4llvm6ModuleERKNS_14CodeGenOptionsERNS_17DiagnosticsEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2136), ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN5clang15BackendConsumerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit
  %13 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %15) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZNSt6vectorISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEESaIS5_EED2Ev.exit
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %16) #23
  br label %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13CodeGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13CodeGeneratorEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(9) %21) #23
  br label %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang13CodeGenAction10LinkModuleELj4EED2Ev.exit, %_ZNKSt14default_deleteIN5clang13CodeGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %27) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang13CodeGeneratorESt14default_deleteIS1_EED2Ev.exit, %28, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not.i2 = icmp eq ptr %37, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18EmitAssemblyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18EmitAssemblyActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i1 %.not.i to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang18EmitAssemblyActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12EmitBCAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12EmitBCActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i1 %.not.i to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang12EmitBCActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang14EmitLLVMAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14EmitLLVMActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i1 %.not.i to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang14EmitLLVMActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18EmitLLVMOnlyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18EmitLLVMOnlyActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i1 %.not.i to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang18EmitLLVMOnlyActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang21EmitCodeGenOnlyAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21EmitCodeGenOnlyActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i1 %.not.i to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang21EmitCodeGenOnlyActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang13EmitObjAction6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13EmitObjActionC2EPN4llvm11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN5clang13CodeGenActionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit

_ZN5clang13CodeGenActionC2EjPN4llvm11LLVMContextE.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i1 %.not.i to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5clang13EmitObjActionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ClangDiagnosticHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ClangDiagnosticHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler23isAnalysisRemarkEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1528
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #23
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %3, %8
  %10 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler24isMissedOptRemarkEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1472
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #23
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %3, %8
  %10 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler24isPassedOptRemarkEnabledEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #23
  br label %_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit

_ZNK5clang14CodeGenOptions9OptRemark14patternMatchesEN4llvm9StringRefE.exit: ; preds = %3, %8
  %10 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22ClangDiagnosticHandler18isAnyRemarkEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1528
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %8 = load ptr, ptr %7, align 8
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i1 [ true, %6 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15BackendConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang15BackendConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #1

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang14FrontendAction22getTranslationUnitKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction17hasASTFileSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitAssemblyActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitAssemblyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12EmitBCActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12EmitBCActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14EmitLLVMActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14EmitLLVMActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitLLVMOnlyActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18EmitLLVMOnlyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21EmitCodeGenOnlyActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21EmitCodeGenOnlyActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13EmitObjActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13EmitObjActionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang13CodeGenActionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm5Timer4initENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !noalias !172
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !175
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !172
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !181, !noalias !178
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !181, !noalias !178
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.1270", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !184
  store ptr null, ptr %1, align 8, !noalias !184
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !187

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #25
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !191, !noalias !188
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !188, !noalias !191
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !191, !noalias !188
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !183

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !196, !noalias !193
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !193, !noalias !196
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !196, !noalias !193
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !183

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.1270", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %154 = load ptr, ptr %1, align 8, !noalias !198
  store ptr null, ptr %1, align 8, !noalias !198
  %155 = load ptr, ptr %2, align 8, !noalias !201
  store ptr null, ptr %2, align 8, !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %164 = load i64, ptr %158, align 8, !alias.scope !207, !noalias !204
  store i64 %164, ptr %161, align 8, !alias.scope !204, !noalias !207
  store ptr null, ptr %158, align 8, !alias.scope !207, !noalias !204
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #24
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISC_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZN4llvm24LLVMRemarkSetupFileError2IDE) #23
  %16 = load i64, ptr %1, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %1, align 8
  br i1 %15, label %18, label %72

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !209
  %19 = load ptr, ptr %2, align 8, !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 368
  store i32 0, ptr %20, align 8, !noalias !218
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 372
  store i32 8, ptr %21, align 4, !noalias !218
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23, !noalias !218
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store ptr %23, ptr %9, align 8, !alias.scope !219, !noalias !209
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %24, align 8, !alias.scope !219, !noalias !209
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %25, align 8, !alias.scope !219, !noalias !209
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %26, align 8, !alias.scope !219, !noalias !209
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %27, align 1, !alias.scope !219, !noalias !209
  store i8 0, ptr %23, align 8, !noalias !218
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 792
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23, !noalias !218
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 800
  store i32 0, ptr %30, align 8, !noalias !218
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %32 = load ptr, ptr %31, align 8, !noalias !218
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23, !noalias !218
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %18
  %34 = getelementptr inbounds %"class.clang::FixItHint", ptr %32, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 912
  store i32 0, ptr %37, align 8, !noalias !218
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !209
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1248
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23, !noalias !209
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23, !noalias !209
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %41, i64 %42), !noalias !209
  %43 = load ptr, ptr %17, align 8, !noalias !209
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !209
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %17) #23, !noalias !209
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !209
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !209
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %46, i64 %47), !noalias !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !209
  %48 = load i8, ptr %26, align 8, !noalias !209
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

50:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %51 = load ptr, ptr %25, align 8, !noalias !209
  %52 = load i8, ptr %27, align 1, !noalias !209
  %53 = trunc i8 %52 to i1
  %54 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %51, i1 noundef zeroext %53) #23, !noalias !209
  store ptr null, ptr %25, align 8, !noalias !209
  store i8 0, ptr %26, align 8, !noalias !209
  store i8 0, ptr %27, align 1, !noalias !209
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %50, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %55 = load ptr, ptr %9, align 8, !noalias !209
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %57 = load ptr, ptr %24, align 8, !noalias !209
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = icmp uge ptr %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %61 = icmp ule ptr %55, %60
  %or.cond.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8, !noalias !209
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !noalias !209
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %55, ptr %67, align 8, !noalias !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

68:                                               ; preds = %58
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %55) #23, !noalias !209
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 928) #24, !noalias !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %56, %62, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !209
  store ptr null, ptr %0, align 8, !alias.scope !209
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7

72:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %73 = load ptr, ptr %17, align 8, !noalias !220
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !noalias !220
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN4llvm27LLVMRemarkSetupPatternError2IDE) #23, !noalias !220
  br i1 %76, label %77, label %131

77:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !226
  %78 = load ptr, ptr %3, align 8, !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 368
  store i32 0, ptr %79, align 8, !noalias !233
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 372
  store i32 450, ptr %80, align 4, !noalias !233
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #23, !noalias !233
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 376
  store ptr %82, ptr %7, align 8, !alias.scope !234, !noalias !226
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !234, !noalias !226
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %84, align 8, !alias.scope !234, !noalias !226
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %85, align 8, !alias.scope !234, !noalias !226
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %86, align 1, !alias.scope !234, !noalias !226
  store i8 0, ptr %82, align 8, !noalias !233
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 792
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23, !noalias !233
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 800
  store i32 0, ptr %89, align 8, !noalias !233
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 904
  %91 = load ptr, ptr %90, align 8, !noalias !233
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #23, !noalias !233
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %77
  %93 = getelementptr inbounds %"class.clang::FixItHint", ptr %91, i64 %92
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i ], [ %93, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #23, !noalias !233
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %91, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %77
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 912
  store i32 0, ptr %96, align 8, !noalias !233
  %97 = load ptr, ptr %17, align 8, !noalias !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !noalias !226
  call void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %17) #23, !noalias !226
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !226
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %100, i64 %101), !noalias !226
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !226
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1280
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #23, !noalias !226
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #23, !noalias !226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %105, i64 %106), !noalias !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !226
  %107 = load i8, ptr %85, align 8, !noalias !226
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

109:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i
  %110 = load ptr, ptr %84, align 8, !noalias !226
  %111 = load i8, ptr %86, align 1, !noalias !226
  %112 = trunc i8 %111 to i1
  %113 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %110, i1 noundef zeroext %112) #23, !noalias !226
  store ptr null, ptr %84, align 8, !noalias !226
  store i8 0, ptr %85, align 8, !noalias !226
  store i8 0, ptr %86, align 1, !noalias !226
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %109, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i
  %114 = load ptr, ptr %7, align 8, !noalias !226
  %.not.i.i.i.i.i.i3 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %116 = load ptr, ptr %83, align 8, !noalias !226
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %117

117:                                              ; preds = %115
  %118 = icmp uge ptr %114, %116
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 14848
  %120 = icmp ule ptr %114, %119
  %or.cond.i.i.i.i.i.i.i.i = select i1 %118, i1 %120, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 14976
  %123 = load i32, ptr %122, align 8, !noalias !226
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !noalias !226
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [16 x ptr], ptr %119, i64 0, i64 %125
  store ptr %114, ptr %126, align 8, !noalias !226
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

127:                                              ; preds = %117
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %114) #23, !noalias !226
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 928) #24, !noalias !226
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %127, %121, %115, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !226
  store ptr null, ptr %0, align 8, !alias.scope !226
  %128 = load ptr, ptr %17, align 8, !noalias !220
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !220
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %17) #23, !noalias !220
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7

131:                                              ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %132 = load ptr, ptr %17, align 8, !noalias !238
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !noalias !238
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZN4llvm26LLVMRemarkSetupFormatError2IDE) #23, !noalias !238
  br i1 %135, label %136, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i

136:                                              ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !242
  %137 = load ptr, ptr %4, align 8, !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 368
  store i32 0, ptr %138, align 8, !noalias !249
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 372
  store i32 449, ptr %139, align 4, !noalias !249
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #23, !noalias !249
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 376
  store ptr %141, ptr %6, align 8, !alias.scope !250, !noalias !242
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %142, align 8, !alias.scope !250, !noalias !242
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %137, ptr %143, align 8, !alias.scope !250, !noalias !242
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %144, align 8, !alias.scope !250, !noalias !242
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %145, align 1, !alias.scope !250, !noalias !242
  store i8 0, ptr %141, align 8, !noalias !249
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 792
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #23, !noalias !249
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 800
  store i32 0, ptr %148, align 8, !noalias !249
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 904
  %150 = load ptr, ptr %149, align 8, !noalias !249
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #23, !noalias !249
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %136
  %152 = getelementptr inbounds %"class.clang::FixItHint", ptr %150, i64 %151
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -64
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #23, !noalias !249
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, %153
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %136
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 912
  store i32 0, ptr %155, align 8, !noalias !249
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !242
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1312
  %159 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #23, !noalias !242
  %160 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #23, !noalias !242
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %159, i64 %160), !noalias !242
  %161 = load i8, ptr %144, align 8, !noalias !242
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i

163:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i.i
  %164 = load ptr, ptr %143, align 8, !noalias !242
  %165 = load i8, ptr %145, align 1, !noalias !242
  %166 = trunc i8 %165 to i1
  %167 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %164, i1 noundef zeroext %166) #23, !noalias !242
  store ptr null, ptr %143, align 8, !noalias !242
  store i8 0, ptr %144, align 8, !noalias !242
  store i8 0, ptr %145, align 1, !noalias !242
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i: ; preds = %163, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i.i.i
  %168 = load ptr, ptr %6, align 8, !noalias !242
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i2.i, label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", label %169

169:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i
  %170 = load ptr, ptr %142, align 8, !noalias !242
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", label %171

171:                                              ; preds = %169
  %172 = icmp uge ptr %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 14848
  %174 = icmp ule ptr %168, %173
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %172, i1 %174, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %175, label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 14976
  %177 = load i32, ptr %176, align 8, !noalias !242
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8, !noalias !242
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [16 x ptr], ptr %173, i64 0, i64 %179
  store ptr %168, ptr %180, align 8, !noalias !242
  br label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"

181:                                              ; preds = %171
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %168) #23, !noalias !242
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 928) #24, !noalias !242
  br label %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"

"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i": ; preds = %181, %175, %169, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !242
  store ptr null, ptr %0, align 8, !alias.scope !242
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i"
  %182 = load ptr, ptr %17, align 8, !noalias !238
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !238
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %17) #23, !noalias !238
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i: ; preds = %131
  store ptr %17, ptr %0, align 8, !alias.scope !251
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE.exit.i.i", %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !257, !noalias !254
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !254, !noalias !257
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !257, !noalias !254
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !262, !noalias !259
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !259, !noalias !262
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !262, !noalias !259
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !183

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.1270", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #25
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #23
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #23
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #23
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.544") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare i32 @_ZN5clang13SourceManager12createFileIDESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS3_EENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #23
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #23
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #23
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.935") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #5

declare void @_ZN5clang16CompilerInstance23createDefaultOutputFileEbN4llvm9StringRefES2_bbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i1 noundef zeroext, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang16CompilerInstance20createNullOutputFileEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_JEEES5_St10unique_ptrIS6_St14default_deleteIS6_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23
  %11 = load i64, ptr %1, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8
  %.val1.val = load i32, ptr %.val1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 368
  store i32 0, ptr %16, align 8, !noalias !274
  %17 = getelementptr inbounds nuw i8, ptr %.val.val, i64 372
  store i32 %.val1.val, ptr %17, align 4, !noalias !274
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23, !noalias !274
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 376
  store ptr %19, ptr %4, align 8, !alias.scope !275, !noalias !265
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !275, !noalias !265
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.val.val, ptr %21, align 8, !alias.scope !275, !noalias !265
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %22, align 8, !alias.scope !275, !noalias !265
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %23, align 1, !alias.scope !275, !noalias !265
  store i8 0, ptr %19, align 8, !noalias !274
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 792
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #23, !noalias !274
  %26 = getelementptr inbounds nuw i8, ptr %.val.val, i64 800
  store i32 0, ptr %26, align 8, !noalias !274
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 904
  %28 = load ptr, ptr %27, align 8, !noalias !274
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23, !noalias !274
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %13
  %30 = getelementptr inbounds %"class.clang::FixItHint", ptr %28, i64 %29
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !274
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %33 = getelementptr inbounds nuw i8, ptr %.val.val, i64 912
  store i32 0, ptr %33, align 8, !noalias !274
  %34 = load ptr, ptr %12, align 8, !noalias !265
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !265
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #23, !noalias !265
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !265
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !265
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %37, i64 %38), !noalias !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !265
  %39 = load i8, ptr %22, align 8, !noalias !265
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

41:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %42 = load ptr, ptr %21, align 8, !noalias !265
  %43 = load i8, ptr %23, align 1, !noalias !265
  %44 = trunc i8 %43 to i1
  %45 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %42, i1 noundef zeroext %44) #23, !noalias !265
  store ptr null, ptr %21, align 8, !noalias !265
  store i8 0, ptr %22, align 8, !noalias !265
  store i8 0, ptr %23, align 1, !noalias !265
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %41, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %46 = load ptr, ptr %4, align 8, !noalias !265
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %48 = load ptr, ptr %20, align 8, !noalias !265
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = icmp uge ptr %46, %48
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 14848
  %52 = icmp ule ptr %46, %51
  %or.cond.i.i.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 14976
  %55 = load i32, ptr %54, align 8, !noalias !265
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !noalias !265
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [16 x ptr], ptr %51, i64 0, i64 %57
  store ptr %46, ptr %58, align 8, !noalias !265
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

59:                                               ; preds = %49
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %46) #23, !noalias !265
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 928) #24, !noalias !265
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %47, %53, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !265
  store ptr null, ptr %0, align 8, !alias.scope !265
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %63

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5: ; preds = %3
  store ptr %12, ptr %0, align 8, !alias.scope !276
  br label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !279
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %21 = load ptr, ptr %20, align 8, !noalias !282
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !282
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !282
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !285
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !282
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !282
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #23, !noalias !282
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !288
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %44 = load ptr, ptr %7, align 8, !noalias !291
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !291
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23, !noalias !291
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !294
  %48 = load ptr, ptr %7, align 8, !noalias !291
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !291
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !291
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !297
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.835") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %96

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ], [ %31, %30 ]
  %34 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %35 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %34, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %35) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i

_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit, !llvm.loop !300

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %40, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %45 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %43, i64 %44
  %.not4.i = icmp eq ptr %.0, %45
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i
  %.05.i = phi ptr [ %46, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i ], [ %45, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit ]
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %47) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i:  ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %46, align 8
  %.not.i = icmp eq ptr %.0, %46
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #23
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not4.i.i34 = icmp eq i64 %49, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit
  %50 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %48, i64 %49
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %51, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40 ], [ %50, %.lr.ph.i.preheader.i35 ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i39: ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %52) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i39, %.lr.ph.i.i36
  store ptr null, ptr %51, align 8
  %.not.i.i41 = icmp eq ptr %48, %51
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE13destroy_rangeEPS3_S5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %53, align 8
  br label %96

54:                                               ; preds = %25
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %56 = icmp ult i64 %55, %26
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not4.i.i43 = icmp eq i64 %59, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %57
  %60 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %58, i64 %59
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %61, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49 ], [ %60, %.lr.ph.i.preheader.i44 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i47 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i47, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i48

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i45
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %62) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i48, %.lr.ph.i.i45
  store ptr null, ptr %61, align 8
  %.not.i.i50 = icmp eq ptr %58, %61
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i49, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26)
  br label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61

64:                                               ; preds = %54
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61, label %65

65:                                               ; preds = %64
  %66 = icmp sgt i64 %27, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i54.preheader, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61

.lr.ph.i.i.i.i.i54.preheader:                     ; preds = %65
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54.preheader, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60
  %.012.i.i.i.i.i55 = phi i64 [ %76, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ], [ %27, %.lr.ph.i.i.i.i.i54.preheader ]
  %.0811.i.i.i.i.i56 = phi ptr [ %75, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ], [ %67, %.lr.ph.i.i.i.i.i54.preheader ]
  %.0910.i.i.i.i.i57 = phi ptr [ %74, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ], [ %68, %.lr.ph.i.i.i.i.i54.preheader ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr null, ptr %.0910.i.i.i.i.i57, align 8
  %70 = load ptr, ptr %.0811.i.i.i.i.i56, align 8
  store ptr %69, ptr %.0811.i.i.i.i.i56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i59

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i54
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %70) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60

_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i54
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %76 = add nsw i64 %.012.i.i.i.i.i55, -1
  %77 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61, !llvm.loop !300

_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61: ; preds = %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60, %65, %64, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit52 ], [ 0, %64 ], [ %27, %65 ], [ %27, %_ZN5clang13CodeGenAction10LinkModuleaSEOS1_.exit.i.i.i.i.i60 ]
  %78 = load ptr, ptr %1, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %80 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %78, i64 %79
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %79
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i62.preheader

.lr.ph.i.i.i.i.i62.preheader:                     ; preds = %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %81, i64 %.026
  %83 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i62
  %.09.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i62 ], [ %82, %.lr.ph.i.i.i.i.i62.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i62 ], [ %83, %.lr.ph.i.i.i.i.i62.preheader ]
  %84 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %84, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !301

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i62, %_ZSt4moveIPN5clang13CodeGenAction10LinkModuleES3_ET0_T_S5_S4_.exit61
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #23
  %90 = load ptr, ptr %1, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not4.i.i63 = icmp eq i64 %91, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %92 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %90, i64 %91
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69, %.lr.ph.i.preheader.i64
  %.05.i.i66 = phi ptr [ %93, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69 ], [ %92, %.lr.ph.i.preheader.i64 ]
  %93 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i67 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i68

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i68: ; preds = %.lr.ph.i.i65
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %94) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i68, %.lr.ph.i.i65
  store ptr null, ptr %93, align 8
  %.not.i.i70 = icmp eq ptr %90, %93
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72, label %.lr.ph.i.i65, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit72, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang13CodeGenAction10LinkModuleEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %17 = getelementptr inbounds %"struct.clang::CodeGenAction::LinkModule", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %19) #23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 864) #24
  br label %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i

_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %18, align 8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN5clang13CodeGenAction10LinkModuleD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE21takeAllocationForGrowEPS3_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %21) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang13CodeGenAction10LinkModuleELb0EE19moveElementsForGrowEPS3_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #23
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E9_M_invokeERKSt9_Any_dataS2_S7_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca %"class.std::function.1382", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_", ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm17internalizeModuleERNS_6ModuleESt8functionIFbRKNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull %4)
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0JRS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %11

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #23
  br label %"_ZSt10__invoke_rIvRZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0JRS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIvRZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0JRS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %3, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEZN5clang15BackendConsumer13LinkInModulesEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17internalizeModuleERNS_6ModuleESt8functionIFbRKNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::InternalizePass", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm11GlobalValueEEEC2EOS5_.exit.thread, label %10

_ZNSt8functionIFbRKN4llvm11GlobalValueEEEC2EOS5_.exit.thread: ; preds = %2
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  store ptr %5, ptr %9, align 8
  br label %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %7, ptr %13, align 8
  br label %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit

_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit: ; preds = %_ZNSt8functionIFbRKN4llvm11GlobalValueEEEC2EOS5_.exit.thread, %10
  %14 = phi ptr [ %8, %_ZNSt8functionIFbRKN4llvm11GlobalValueEEEC2EOS5_.exit.thread ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  store i32 8, ptr %16, align 4
  %17 = call noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(857) %0) #23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i32, ptr %22, align 8
  %.not10.i.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %21
  %24 = zext i32 %23 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8
  %magicptr.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i, label %28 [
    i64 0, label %31
    i64 -8, label %31
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %30, i64 noundef 8) #23
  br label %31

31:                                               ; preds = %28, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %.not.i.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !302

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i: ; preds = %31, %21, %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit
  %32 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFbRKN4llvm11GlobalValueEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i
  %36 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #23
  br label %_ZNSt8functionIFbRKN4llvm11GlobalValueEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm11GlobalValueEEED2Ev.exit: ; preds = %35, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i
  ret i1 %17
}

declare noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEUlRKNS2_11GlobalValueEE_JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %6

6:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %8, i64 %9) #23
  %11 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr %8, i64 %9, i32 noundef %10) #23
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = sext i32 %11 to i64
  %17 = icmp eq i64 %16, %15
  %.not3.i.i.i = select i1 %12, i1 true, i1 %17
  br label %"_ZSt10__invoke_rIbRZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEUlRKNS2_11GlobalValueEE_JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS3_RKNS2_9StringSetINS2_15MallocAllocatorEEEEUlRKNS2_11GlobalValueEE_JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %6
  %18 = phi i1 [ true, %2 ], [ %.not3.i.i.i, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZZN5clang15BackendConsumer13LinkInModulesEPNS0_6ModuleEENK3$_0clERS7_RKNS0_9StringSetINS0_15MallocAllocatorEEEEUlS3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5clang15BackendConsumer13LinkInModulesEPN4llvm6ModuleEENK3$_0clERS4_RKNS3_9StringSetINS3_15MallocAllocatorEEEEUlRKNS3_11GlobalValueEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.0420 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %.sroa.05.019 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #23
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #23
  %17 = add i64 %16, %.0420
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !303

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #23
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1821 = icmp eq ptr %22, %2
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #23
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not18 = icmp eq ptr %26, %2
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !304

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #23
  %11 = load i64, ptr %1, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %1, align 8
  br i1 %10, label %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !305
  %14 = load ptr, ptr %2, align 8, !noalias !305
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  store i32 0, ptr %17, align 8, !noalias !314
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 372
  store i32 8, ptr %18, align 4, !noalias !314
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23, !noalias !314
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store ptr %20, ptr %4, align 8, !alias.scope !315, !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !315, !noalias !305
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %22, align 8, !alias.scope !315, !noalias !305
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %23, align 8, !alias.scope !315, !noalias !305
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %24, align 1, !alias.scope !315, !noalias !305
  store i8 0, ptr %20, align 8, !noalias !314
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23, !noalias !314
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 800
  store i32 0, ptr %27, align 8, !noalias !314
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 904
  %29 = load ptr, ptr %28, align 8, !noalias !314
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23, !noalias !314
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %13
  %31 = getelementptr inbounds %"class.clang::FixItHint", ptr %29, i64 %30
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23, !noalias !314
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 912
  store i32 0, ptr %34, align 8, !noalias !314
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !305
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !305
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !305
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %37, i64 %38), !noalias !305
  %39 = load ptr, ptr %12, align 8, !noalias !305
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !305
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #23, !noalias !305
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !305
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !305
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %42, i64 %43), !noalias !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !305
  %44 = load i8, ptr %23, align 8, !noalias !305
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

46:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %47 = load ptr, ptr %22, align 8, !noalias !305
  %48 = load i8, ptr %24, align 1, !noalias !305
  %49 = trunc i8 %48 to i1
  %50 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %47, i1 noundef zeroext %49) #23, !noalias !305
  store ptr null, ptr %22, align 8, !noalias !305
  store i8 0, ptr %23, align 8, !noalias !305
  store i8 0, ptr %24, align 1, !noalias !305
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %46, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %51 = load ptr, ptr %4, align 8, !noalias !305
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %53 = load ptr, ptr %21, align 8, !noalias !305
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = icmp uge ptr %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 14848
  %57 = icmp ule ptr %51, %56
  %or.cond.i.i.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 14976
  %60 = load i32, ptr %59, align 8, !noalias !305
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !noalias !305
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %56, i64 0, i64 %62
  store ptr %51, ptr %63, align 8, !noalias !305
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

64:                                               ; preds = %54
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %51) #23, !noalias !305
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 928) #24, !noalias !305
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %52, %58, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !305
  store ptr null, ptr %0, align 8, !alias.scope !305
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %68

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %12, ptr %0, align 8, !alias.scope !316
  br label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN5clang16MacroPPCallbacksC1EPNS_13CodeGeneratorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #1

declare void @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(3610), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRKNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRKNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEES5_SaIS5_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIN4llvm9hash_codeEN5clang13FullSourceLocEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm12handleErrorsIJZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_S2_DpOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm12handleErrorsIJZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_0ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_1ZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_S2_DpOT_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!26 = distinct !{!26, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!29 = distinct !{!29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!30 = !{!28, !25}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!37 = distinct !{!37, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!40 = distinct !{!40, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!44 = distinct !{!44, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!47 = distinct !{!47, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!50 = distinct !{!50, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!53 = distinct !{!53, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!56 = distinct !{!56, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!62 = distinct !{!62, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE: argument 0"}
!65 = distinct !{!65, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!68 = distinct !{!68, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE: argument 0"}
!71 = distinct !{!71, !"_ZNK5clang15BackendConsumer25getFunctionSourceLocationERKN4llvm8FunctionE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!74 = distinct !{!74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!77 = distinct !{!77, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!80 = distinct !{!80, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!83 = distinct !{!83, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!86 = distinct !{!86, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!89 = distinct !{!89, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!92 = distinct !{!92, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!95 = distinct !{!95, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!98 = distinct !{!98, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!101 = distinct !{!101, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!105 = distinct !{!105, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm12handleErrorsIJZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0EEENS_5ErrorES6_DpOT_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12handleErrorsIJZN5clang13CodeGenAction15loadLinkModulesERNS1_16CompilerInstanceEE3$_0EEENS_5ErrorES6_DpOT_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang15BackendConsumer10takeModuleEv: argument 0"}
!114 = distinct !{!114, !"_ZN5clang15BackendConsumer10takeModuleEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang16CompilerInstance16takeOutputStreamEv: argument 0"}
!117 = distinct !{!117, !"_ZN5clang16CompilerInstance16takeOutputStreamEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN5clang16MacroPPCallbacksEJPNS0_13CodeGeneratorERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN5clang16MacroPPCallbacksEJPNS0_13CodeGeneratorERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN5clang19ReducedBMIGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN5clang19ReducedBMIGeneratorEJRNS0_12PreprocessorERNS0_19InMemoryModuleCacheERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN5clang17MultiplexConsumerEJSt6vectorISt10unique_ptrINS0_11ASTConsumerESt14default_deleteIS4_EESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN5clang17MultiplexConsumerEJSt6vectorISt10unique_ptrINS0_11ASTConsumerESt14default_deleteIS4_EESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN4llvm6ModuleEJRA6_KcRNS0_11LLVMContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN4llvm6ModuleEJRA6_KcRNS0_11LLVMContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm8ExpectedISt6vectorINS_13BitcodeModuleESaIS2_EEE9takeErrorEv"}
!146 = distinct !{!146, !5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!149 = distinct !{!149, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm12handleErrorsIJZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES5_S5_DpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm12handleErrorsIJZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlRNS_13ErrorInfoBaseEE_EEES5_S5_DpOT_"}
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!156 = distinct !{!156, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!159 = distinct !{!159, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN5clang22ClangDiagnosticHandlerEJRNS0_14CodeGenOptionsEPNS0_15BackendConsumerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang11FileManager23getVirtualFileSystemPtrEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang11FileManager23getVirtualFileSystemPtrEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm5Error11takePayloadEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm5Error11takePayloadEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !5}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm5Error11takePayloadEv"}
!187 = distinct !{!187, !5}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm5Error11takePayloadEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_24LLVMRemarkSetupFileErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_0EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_24LLVMRemarkSetupFileErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_0EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!214 = distinct !{!214, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!217 = distinct !{!217, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!218 = !{!216, !213, !210}
!219 = !{!216, !213}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_1JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISB_EEOT_DpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_1JZNS1_L20reportOptRecordErrorES2_S4_S7_E3$_2EEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISB_EEOT_DpOT0_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_27LLVMRemarkSetupPatternErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_1EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_27LLVMRemarkSetupPatternErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_1EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!229 = distinct !{!229, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!232 = distinct !{!232, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!233 = !{!231, !228, !224, !221}
!234 = !{!231, !228}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_2JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm15handleErrorImplIZN5clangL20reportOptRecordErrorENS_5ErrorERNS1_17DiagnosticsEngineERKNS1_14CodeGenOptionsEE3$_2JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"}
!238 = !{!236, !221}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_26LLVMRemarkSetupFormatErrorEEE5applyIZN5clangL20reportOptRecordErrorENS_5ErrorERNS7_17DiagnosticsEngineERKNS7_14CodeGenOptionsEE3$_2EES8_OT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EE"}
!242 = !{!240, !236, !221}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!245 = distinct !{!245, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!248 = distinct !{!248, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!249 = !{!247, !244, !240, !236, !221}
!250 = !{!247, !244}
!251 = !{!252, !236, !221}
!252 = distinct !{!252, !253, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !5}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlS2_E_EESB_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZZN5clang13CodeGenAction10loadModuleENS_15MemoryBufferRefEENK3$_0clENS_5ErrorEEUlS2_E_EESB_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!270 = distinct !{!270, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!273 = distinct !{!273, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!274 = !{!272, !269, !266}
!275 = !{!272, !269}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm5Error11takePayloadEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!288 = !{!289, !283}
!289 = distinct !{!289, !290, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!297 = !{!298, !292}
!298 = distinct !{!298, !299, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!300 = distinct !{!300, !5}
!301 = distinct !{!301, !5}
!302 = distinct !{!302, !5}
!303 = distinct !{!303, !5}
!304 = distinct !{!304, !5}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN5clang13CodeGenAction15loadLinkModulesERNS7_16CompilerInstanceEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN5clang13CodeGenAction15loadLinkModulesERNS7_16CompilerInstanceEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!310 = distinct !{!310, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!313 = distinct !{!313, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!314 = !{!312, !309, !306}
!315 = !{!312, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
